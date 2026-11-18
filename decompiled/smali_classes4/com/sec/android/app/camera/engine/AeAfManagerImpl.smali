.class public Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;
    }
.end annotation


# static fields
.field private static final EXPOSURE_VALUE_RESET_TIME:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "AeAfManager"

.field private static final TOUCH_AE_AF_RESET_TIME:J = 0xbb8L

.field private static final WAIT_AE_AF_TRIGGER_STATE_CHANGED_TIME:J = 0x1388L

.field private static final mValidLensHighResolutionSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mValidLensSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mValidLensVideoHighResolutionSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private static final mValidLensVideoSettingMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

.field private final mAeAfUiStateChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

.field private mAeState:I

.field private mAfMode:I

.field private mAfState:I

.field private mAfTrigger:I

.field private mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mContinuousAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

.field private mIsCancelAfRequired:Z

.field private mIsMultiAfEnabled:Z

.field private mIsPreCaptureStarted:Z

.field private mIsSingleAfRequested:Z

.field private mIsTorchFlashEnabled:Z

.field private mIsTouchAeAfResetMsgExpired:Z

.field private mIsTouchAeStateDone:Z

.field private final mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

.field private final mResetExposureValueRunnable:Ljava/lang/Runnable;

.field private final mResetTouchAeAfRunnable:Ljava/lang/Runnable;

.field private final mSettingChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchAeAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

.field private mTouchAeState:I

.field private mTrackingAfChangeListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TrackingAfChangeListener;

.field private mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensSettingMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensHighResolutionSettingMap:Ljava/util/EnumMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoSettingMap:Ljava/util/EnumMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoHighResolutionSettingMap:Ljava/util/EnumMap;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;Lcom/sec/android/app/camera/engine/AeAfController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfUiStateChangeListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    .line 20
    .line 21
    iput v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 22
    .line 23
    iput v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTrigger:I

    .line 24
    .line 25
    iput v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsMultiAfEnabled:Z

    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 44
    .line 45
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 56
    .line 57
    new-instance v1, Lcom/sec/android/app/camera/engine/j;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/j;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v1, Lcom/sec/android/app/camera/engine/j;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/j;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v1, Lcom/sec/android/app/camera/engine/j;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/j;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 90
    .line 91
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->initializeValidLensMap()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;->setAeInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;->setAfInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;->setTouchAeStateChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;->setTrackingAfInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$start$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$45(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$7(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$resetAeAfTriggerForPicture$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchAeAfOnTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEvOnTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$49(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$29(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$53(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$9(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$41(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$31(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$stop$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$25(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$43(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$23(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$46(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$50(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$changeAeAfUiState$5(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAutoFocusForTakingPicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    .line 10
    .line 11
    return-void
.end method

.method private changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "changeAeAfUiState : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " -> "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AeAfManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfUiStateChangeListeners:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lcom/sec/android/app/camera/engine/k;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/k;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$44(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$21(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$51(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAePreCaptureTriggerState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isPossibleAeStateForCapture()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private handleAfLensPositionChanged(I)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfLensPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private handleAfTriggerState(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$AeAfTriggerState:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isPossibleAfStateForCapture()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTrigger:I

    .line 67
    .line 68
    return-void
.end method

.method private handleBackTorchSettingChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x3e8

    .line 62
    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private handleContinuousAfStateChangedEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mContinuousAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private handleExposureValueChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->setAeExposureCompensation(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private handleMultiScanFlashSettingChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

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
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p1, v1

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->refreshAeModeBySettingValue(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private handleQrScannerTorchSettingChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleQuickTakeTorchSettingChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x3e8

    .line 62
    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashMode(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private handleSingleAfStateChangedEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void

    .line 76
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private handleSuperVDISSettingChanged(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTrackingAfStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTrackingAf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private handleTrackingAfSettingChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTrackingAfStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$17(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeSettingChangeConsumerMap()Ljava/util/EnumMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/sec/android/app/camera/engine/h;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lcom/sec/android/app/camera/engine/h;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/sec/android/app/camera/engine/h;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/sec/android/app/camera/engine/h;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lcom/sec/android/app/camera/engine/h;

    .line 73
    .line 74
    const/4 v7, 0x5

    .line 75
    invoke-direct {v6, p0, v0, v7}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lcom/sec/android/app/camera/engine/h;

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lcom/sec/android/app/camera/engine/h;

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    invoke-direct {v6, p0, v0, v7}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lcom/sec/android/app/camera/engine/h;

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 125
    .line 126
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lcom/sec/android/app/camera/engine/h;

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    invoke-direct {v6, p0, v0, v7}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lcom/sec/android/app/camera/engine/h;

    .line 145
    .line 146
    const/16 v6, 0xb

    .line 147
    .line 148
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lcom/sec/android/app/camera/engine/h;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-direct {v6, p0, v0, v7}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lcom/sec/android/app/camera/engine/h;

    .line 174
    .line 175
    const/4 v6, 0x6

    .line 176
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 183
    .line 184
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v5, Lcom/sec/android/app/camera/engine/h;

    .line 189
    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lcom/sec/android/app/camera/engine/h;

    .line 203
    .line 204
    const/16 v4, 0xd

    .line 205
    .line 206
    invoke-direct {v3, p0, v0, v4}, Lcom/sec/android/app/camera/engine/h;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 213
    .line 214
    new-instance v3, Lcom/sec/android/app/camera/engine/n;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 224
    .line 225
    new-instance v3, Lcom/sec/android/app/camera/engine/n;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 235
    .line 236
    new-instance v3, Lcom/sec/android/app/camera/engine/n;

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 246
    .line 247
    new-instance v3, Lcom/sec/android/app/camera/engine/n;

    .line 248
    .line 249
    const/4 v4, 0x3

    .line 250
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 257
    .line 258
    new-instance v3, Lcom/sec/android/app/camera/engine/n;

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/n;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 268
    .line 269
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 279
    .line 280
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 290
    .line 291
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 301
    .line 302
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 303
    .line 304
    const/4 v4, 0x3

    .line 305
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 312
    .line 313
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 314
    .line 315
    const/4 v4, 0x4

    .line 316
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 323
    .line 324
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 325
    .line 326
    const/4 v4, 0x5

    .line 327
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_COLOR_TUNE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 334
    .line 335
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 336
    .line 337
    const/4 v4, 0x6

    .line 338
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 345
    .line 346
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 347
    .line 348
    const/4 v4, 0x7

    .line 349
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 356
    .line 357
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 358
    .line 359
    const/16 v4, 0x8

    .line 360
    .line 361
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 368
    .line 369
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 370
    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 380
    .line 381
    new-instance v3, Lcom/sec/android/app/camera/engine/i;

    .line 382
    .line 383
    const/16 v4, 0xa

    .line 384
    .line 385
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v2, Lcom/sec/android/app/camera/engine/i;

    .line 392
    .line 393
    const/16 v3, 0xb

    .line 394
    .line 395
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 402
    .line 403
    new-instance v2, Lcom/sec/android/app/camera/engine/i;

    .line 404
    .line 405
    const/16 v3, 0xc

    .line 406
    .line 407
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 414
    .line 415
    new-instance v2, Lcom/sec/android/app/camera/engine/i;

    .line 416
    .line 417
    const/16 v3, 0xd

    .line 418
    .line 419
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 426
    .line 427
    new-instance v2, Lcom/sec/android/app/camera/engine/i;

    .line 428
    .line 429
    const/16 v3, 0xe

    .line 430
    .line 431
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 438
    .line 439
    new-instance v2, Lcom/sec/android/app/camera/engine/i;

    .line 440
    .line 441
    const/16 v3, 0xf

    .line 442
    .line 443
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-object v0
.end method

.method private static initializeValidLensMap()V
    .locals 13

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensSettingMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v6, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-virtual {v0, v7, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-virtual {v0, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 70
    .line 71
    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 102
    .line 103
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 117
    .line 118
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 127
    .line 128
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 132
    .line 133
    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 144
    .line 145
    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 149
    .line 150
    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 154
    .line 155
    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 159
    .line 160
    invoke-virtual {v0, v9, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensHighResolutionSettingMap:Ljava/util/EnumMap;

    .line 164
    .line 165
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoSettingMap:Ljava/util/EnumMap;

    .line 186
    .line 187
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 228
    .line 229
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 233
    .line 234
    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 238
    .line 239
    invoke-virtual {v0, v6, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 243
    .line 244
    invoke-virtual {v0, v7, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 248
    .line 249
    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 263
    .line 264
    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 268
    .line 269
    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 278
    .line 279
    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 283
    .line 284
    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 288
    .line 289
    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 298
    .line 299
    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 303
    .line 304
    invoke-virtual {v0, v3, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 313
    .line 314
    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 318
    .line 319
    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 323
    .line 324
    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 328
    .line 329
    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 333
    .line 334
    invoke-virtual {v0, v3, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoHighResolutionSettingMap:Ljava/util/EnumMap;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method private isFocusPriority()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 8
    .line 9
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isShutterReleasePrioritySupported()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isPossibleAfStateForCapture()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v1

    .line 43
    return p0
.end method

.method private isPossibleAeStateForCapture()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private isPossibleAfStateForCapture()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    return v1
.end method

.method private isPreCaptureRequired(ILcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isFlashRequired(Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isFlashRequired(Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 18
    .line 19
    if-ne p2, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private isResetTouchAeAfAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_DONE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isTransientZooming()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTouchAeSupported(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_DONE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    :cond_4
    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    return v3
.end method

.method private isShutterReleasePrioritySupported()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method private isSingleAfRequiredForTakingPicture(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleAfRequired(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v3

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private isTouchAfResultReceived()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 25
    .line 26
    const/16 v0, 0x65

    .line 27
    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private isValidLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensHighResolutionSettingMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p1, p0, :cond_0

    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensSettingMap:Ljava/util/EnumMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p1, p0, :cond_2

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoHighResolutionSettingMap:Ljava/util/EnumMap;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 90
    .line 91
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p1, p0, :cond_4

    .line 124
    .line 125
    return v3

    .line 126
    :cond_4
    return v2

    .line 127
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mValidLensVideoSettingMap:Ljava/util/EnumMap;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p1, p0, :cond_6

    .line 156
    .line 157
    return v3

    .line 158
    :cond_6
    return v2

    .line 159
    :cond_7
    return v3
.end method

.method private isWaitingAePreCaptureTriggerStateChanged()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method private isWaitingAfTriggerStateChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$33(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$19(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeAeAfUiState$5(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;->onAeAfUiStateChanged(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleExposureValueChanged(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleExposureValueChanged(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setSensorSensitivity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setSensorSensitivity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$17(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setSensorExposureTime(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$19(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setSensorExposureTime(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$21(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setColorTemperature(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$23(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setColorTemperature(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$25(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setAwbMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$27(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setAwbMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$29(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleAfLensPositionChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$31(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleAfLensPositionChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$33(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setAwbMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setColorTemperature(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setColorTint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleMultiScanFlashSettingChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->refreshAeModeBySettingValue(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->refreshAeModeBySettingValue(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->refreshAeModeBySettingValue(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$41(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->refreshAeModeBySettingValue(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$42(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleBackTorchSettingChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$43(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleQuickTakeTorchSettingChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$44(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setExposureMetering(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$45(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setWbLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$46(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleTrackingAfSettingChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$47(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleSuperVDISSettingChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$48(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleQrScannerTorchSettingChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$49(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleExposureValueChanged(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$50(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleExposureValueChanged(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$51(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfShiftSensitivity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$52(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfShiftSensitivity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$53(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfTransitionSpeed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$54(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfTransitionSpeed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setColorTint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$7(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->setColorTint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$9(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/i;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/i;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$resetAeAfTriggerForPicture$1()V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetAeAfTriggerForTakingPicture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchAeAf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfMode(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isCancelAfRequiredAfterTakingPicture()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->cancelAutoFocusForTakingPicture()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeAwbLockRequired(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private synthetic lambda$start$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$stop$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$waitAeAfTriggerStateChanged$4()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "waitAeAfTriggerStateChanged : current aeState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeStateString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " afState="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfStateString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "AeAfManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAePreCaptureTriggerStateChanged()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAfTriggerStateChanged()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->updateCancelAfInfo(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAePreCaptureTriggerStateChanged()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->waitAePreCaptureTriggerStateChanged()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAfTriggerStateChanged()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isFocusPriority()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->waitAfTriggerStateChanged()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$54(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$27(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyWaitAeAfTriggerStateChanged()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "notifyWaitAeAfTriggerStateChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    .line 25
    .line 26
    const-string p0, "Capture - WaitAeAfTriggerStateChangedRequest"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$waitAeAfTriggerStateChanged$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$48(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshAeModeBySettingValue(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->refreshAeMode()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private resetFocusMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCafSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private resetTouchAeAfOnTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AeAfManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "resetTouchAeAfOnTimeout - returned. Activity is not running"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 18
    .line 19
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "Touch Ae/Af is expired"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isResetTouchAeAfAvailable()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchAeAf()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method private resetTouchEvOnTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AeAfManager"

    .line 10
    .line 11
    const-string v0, "resetTouchEvOnTimeout - returned. Activity is not running"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$47(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateCancelAfInfo(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    .line 14
    .line 15
    return-void
.end method

.method private updateFocusPriorityPolicy(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isShutterReleasePrioritySupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    and-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->SHUTTER_RELEASE_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;->FOCUS_PRIORITY:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private waitAePreCaptureTriggerStateChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isWaitingAfTriggerStateChanged()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v1, 0x96

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private waitAfTriggerStateChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x96

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$52(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lambda$initializeSettingChangeConsumerMap$42(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "changeAePreCaptureTriggerState : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " -> "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AeAfManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 44
    .line 45
    return-void
.end method

.method public changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "changeAfTriggerState : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " -> "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AeAfManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->CANCEL_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public enableFocusPeaking(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->enableFocusPeaking(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableMultiAf(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isMultiAfSupported()Z

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
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsMultiAfEnabled:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->enableMultiAfMode(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mUiState:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAfOnlyWhileRecordingEnabled()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    return v1
.end method

.method public isAutoFocusTriggerRequired()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-eq p0, v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v2
.end method

.method public isCancelAfRequiredAfterTakingPicture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFlashRequired(Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    const/4 v1, 0x0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    const-string p0, "AeAfManager"

    .line 41
    .line 42
    const-string p1, "isFlashRequired : returned false because torch flash is already on."

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Not supported flash setting : "

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    return v2

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFlashRequired(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    return v1
.end method

.method public isManualExposure()Z
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_AE_PRIORITY_MODE:LO1/d;

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
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1
.end method

.method public isMultiAfEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsMultiAfEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMultiAfSupported()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_MULTI_AF:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isMultiAfSupported()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isTorchFlashEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTouchEvSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

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
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedTouchEvType:[I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 67
    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    return v2
.end method

.method public isTrackingAfAvailable()Z
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_OBJECT_TRACKING_AF:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTrackingAfSupported(I)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method

.method public isTrackingAfStarted()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_FOCUSING:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_NOT_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

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

.method public lockAe()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->lockAe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lockAeAwb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->lockAe()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->lockAeAwb()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAeInfoChanged(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onAeInfoChanged : aeMode="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " aeState="

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeStateString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "AeAfManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAePreCaptureTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 52
    .line 53
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleAePreCaptureTriggerState()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeState:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTouchAfResultReceived()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 76
    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public onAfInfoChanged(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTrigger:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    .line 15
    .line 16
    iput p2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 17
    .line 18
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->updateFocusPriorityPolicy(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "onAfInfoChanged : afMode="

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfModeString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " afState="

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfState:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfStateString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " focusPriorityPolicy="

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mFocusPriorityPolicy:Lcom/sec/android/app/camera/engine/AeAfManagerImpl$FocusPriorityPolicy;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "AeAfManager"

    .line 74
    .line 75
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfMode:I

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    if-eq p1, p2, :cond_1

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    if-eq p1, p2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleContinuousAfStateChangedEvent()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleSingleAfStateChangedEvent()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->handleAfTriggerState(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isValidLensSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

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
    const-string v0, "onShootingModeChanged ="

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1, v1}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "AeAfManager"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeLock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchAeStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTouchAeStateChanged : touchAeState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getTouchAeStateString(Ljava/lang/Integer;)Ljava/lang/String;

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
    const-string v1, "AeAfManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    .line 29
    .line 30
    sget-object p1, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_0

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeState:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_0

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    .line 99
    .line 100
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_DONE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTrackingAfInfoChanged(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTrackingAfStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_NOT_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_FOCUSING:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTrackingAfChangeListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TrackingAfChangeListener;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TrackingAfChangeListener;->onTrackingAfChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTrackingAf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public registerAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfUiStateChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAeAfAwb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTrackingAfStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTrackingAf()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "AeAfManager"

    .line 21
    .line 22
    const-string v1, "resetAeAfAwb"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAfTriggerState:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->WAIT_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->notifyWaitAeAfTriggerStateChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchAeAf()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public resetAeAfLock()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetAeAfLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAfWithAe()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public resetAeAfTriggerForPicture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/j;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resetAeAfTriggerForRecording()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetAfTriggerForRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeLockRequired(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->unlockAe()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public resetAeLock()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetAeLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAe()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAe()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAwb()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public resetAfLock()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetAfLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAf()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAwb()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public resetNaturalBlurManualTrackingAf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetNaturalBlurManualTrackingAf()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetTouchAeAf()V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "resetTouchAeAf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAfWithAe()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAf()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTouchAe()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->stopTouchAeAfResetTimer()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public resetTouchEv()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTouchEvSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "AeAfManager"

    .line 9
    .line 10
    const-string v1, "resetTouchEv"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public resetTrackingAf()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetFocusMode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->resetTrackingAf()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAeAfLock(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfLock()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetTouchEv()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, v2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAfWithAe(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAfWithAe(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setAeExposureCompensation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->setAeExposureCompensation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAeLock(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "setAeLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeStateDone:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAeAwb()V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAfLock(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "setAfLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAf(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAf(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoFocusEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTouchAeAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousAfEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mContinuousAfEventListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

    .line 2
    .line 3
    return-void
.end method

.method public setExposureMonitorMode(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setExposureMonitorMode(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNaturalBlurManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setNaturalBlurManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTorchFlashEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTorchFlashMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->setTorchFlashMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTouchAeAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAfWithAe(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTouchAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/camera/engine/AeAfController;->setTouchAf(Landroid/graphics/Point;Landroid/util/Size;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->setTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TRACKING_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackingAfChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TrackingAfChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mTrackingAfChangeListener:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TrackingAfChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/m;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "startAeAfTriggerForPicture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getLightCondition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isPreCaptureRequired(ILcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isSingleAfRequiredForTakingPicture(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/AeAfController;->setAfMode(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    .line 47
    .line 48
    :cond_1
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->updatePreCaptureCondition(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 59
    .line 60
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public startAeAfTriggerForRecording()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "startAeAfTriggerForRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeLockRequired(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->lockAe()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public startEvResetTimer()V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "startEvResetTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public startTouchAeAfResetTimer()V
    .locals 3

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "startTouchAeAfResetTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v1, 0xbb8

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/m;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfAwb()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mNotifyWaitAeAfTriggerStateChangedRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAeAfUiState(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsCancelAfRequired:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsPreCaptureStarted:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsSingleAfRequested:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTorchFlashEnabled:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    .line 85
    .line 86
    return-void
.end method

.method public stopEvResetTimer()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "stopEvResetTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetExposureValueRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stopTouchAeAfResetTimer()V
    .locals 2

    .line 1
    const-string v0, "AeAfManager"

    .line 2
    .line 3
    const-string v1, "stopTouchAeAfResetTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mIsTouchAeAfResetMsgExpired:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mResetTouchAeAfRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unlockAe()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unlockAeAwb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAeAwb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unlockAwb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfController:Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->unlockAwb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mAeAfUiStateChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitAeAfTriggerStateChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/j;-><init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

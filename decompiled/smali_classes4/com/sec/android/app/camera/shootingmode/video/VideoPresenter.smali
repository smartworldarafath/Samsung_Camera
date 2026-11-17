.class public Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;",
        "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;",
        "Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;",
        "Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;"
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_VALUE_LOW:I = 0x100

.field private static final DELAY_TIME_TO_SHOW_PIP_RECT:I = 0x2ee

.field private static final HIGH_RESOLUTION_TEMPERATURE_WARNING_CHECK_TIME:I = 0x10e

.field private static final MESSAGE_SHOW_PIP_RECT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoPresenter"

.field private static final THRESHOLD_LOCK_STATUS:F = 1.0f


# instance fields
.field private mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

.field private mAutoFramingPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

.field private mBackTorchValueWhileRecording:I

.field private mCurrentRecordingTime:J

.field private mDualRecordingGroupId:I

.field private mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

.field private mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

.field private final mHandler:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;

.field private mIsShownTemperatureWarning:Z

.field private mIsSuperSteadyLowBrightnessCondition:Z

.field private mOrientation:I

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

.field private mStereoState:I

.field private mTrackingAfCount:I

.field private final mVisibilityChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mStereoState:I

    .line 14
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsSuperSteadyLowBrightnessCondition:Z

    .line 15
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsShownTemperatureWarning:Z

    const/high16 p2, -0x80000000

    .line 16
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mBackTorchValueWhileRecording:I

    .line 17
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mTrackingAfCount:I

    const-wide/16 p2, 0x0

    .line 18
    iput-wide p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mCurrentRecordingTime:J

    .line 19
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mDualRecordingGroupId:I

    .line 20
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mStereoState:I

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsSuperSteadyLowBrightnessCondition:Z

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsShownTemperatureWarning:Z

    const/high16 p2, -0x80000000

    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mBackTorchValueWhileRecording:I

    .line 6
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mTrackingAfCount:I

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mCurrentRecordingTime:J

    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mDualRecordingGroupId:I

    .line 9
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleBackVideoBodyBeautyType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$onVisibilityChanged$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleHlg(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleHdr10Plus(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isPipAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method private addSefLensData(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addSefLensData cameraId : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mDualRecordingGroupId:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Dual_Recording_Group_Id"

    .line 35
    .line 36
    const/16 v1, 0xcf1

    .line 37
    .line 38
    invoke-interface {p1, v0, p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;->add(Ljava/lang/String;[BI)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    aget p2, v0, p2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p2, v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p2, "Dual_Recording_Info_Back"

    .line 57
    .line 58
    const/16 v0, 0xcfd

    .line 59
    .line 60
    invoke-interface {p1, p2, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;->add(Ljava/lang/String;[BI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p2, "Dual_Recording_Info_Front_Wide"

    .line 65
    .line 66
    const/16 v0, 0xcf2

    .line 67
    .line 68
    invoke-interface {p1, p2, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;->add(Ljava/lang/String;[BI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private convertStereoCaptureOrientation(I)I
    .locals 1

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    const/16 p0, -0x5a

    .line 12
    .line 13
    return p0
.end method

.method private createManagers()V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mAutoFramingManager:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mAutoFramingPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;->onManagerCreated(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFocusEnhancerSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;->onFocusEnhancerControllerCreated(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private enableAutoFramingPresenter(Z)V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

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
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mAutoFramingPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mAutoFramingPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->registerAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unregisterAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_2
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 78
    .line 79
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object p0, v1

    .line 89
    :goto_3
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setBrightnessValueListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private enableFocusEnhancerPresenter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private enableListeners(Z)V
    .locals 14

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_VIDEO_RESOLUTION_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 12
    .line 13
    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 14
    .line 15
    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 16
    .line 17
    sget-object v8, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 18
    .line 19
    sget-object v9, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 20
    .line 21
    sget-object v10, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 22
    .line 23
    sget-object v11, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 24
    .line 25
    sget-object v12, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 26
    .line 27
    sget-object v13, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private enableMultiCameraEffectPipRect(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->showMultiCameraEffectPipRect()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->hideMultiCameraEffectPipRect()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private enablePresenters(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableAutoFramingPresenter(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableFocusEnhancerPresenter(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private enableStereoCapture(Z)V
    .locals 2

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "enableStereoCapture : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mStereoState:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableStereoCaptureWarningBackground(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 15
    .line 16
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->enableStereoCapture(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableStereoCapture(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateStereoCaptureWarning(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private enableStereoCaptureWarningBackground(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isNeedToStereoCaptureWarningBackground()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableStereoCaptureWarningBackground(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private get360BtMicPopupRecordingCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "pref_key_recording_360_bt_mic_capture_count"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getGroupId()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/RandomUtil;->setSeed(J)V

    .line 16
    .line 17
    .line 18
    const p0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/sec/android/app/camera/util/RandomUtil;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method private getInitialZoomValue(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 38
    .line 39
    :goto_0
    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;->checkValidZoomLevel(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;->getInitialFrontZoomValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;->getInitialBackZoomValue(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method private getListItem(Ljava/util/ArrayList;I)Li3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;",
            ">;I)",
            "Li3/l;"
        }
    .end annotation

    .line 1
    new-instance p0, Li3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;->getFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li3/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method private getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 4
    .line 5
    return-object p0
.end method

.method private handleApvIndicatorValueChanged(II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    .line 5
    .line 6
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private handleAutoFramingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->checkReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v0

    .line 42
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->refreshAeAfProperty()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 73
    .line 74
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->setFocusEnhancerMode(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method private handleAutoFramingLensChanged(II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;->handleAutoFramingLensChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private handleBackTorchSettingChanged()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isTorchHighTemperatureWarningRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showTorchHighTemperatureWarning()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 54
    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRestoreAutoTorchRequired()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setRestoreAutoTorchRequired(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 118
    .line 119
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->setFocusEnhancerMode(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private handleBackVideoBodyBeautyType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->checkReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private handleDualPipStateChange(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_0

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
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableMultiCameraEffectPipRect(Z)V

    .line 8
    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updatePipStandByLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updatePipState(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleDualRecordingChanged(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    if-ne p2, v1, :cond_3

    .line 13
    .line 14
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 17
    .line 18
    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->refreshAeAfProperty()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updatePipLayout()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updatePipCameraFacing(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 47
    .line 48
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 75
    .line 76
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->setFocusEnhancerMode(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private handleDualRecordingSaveOptionChange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshQuickSettingControl()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->refreshPipMenuLayout()V

    .line 11
    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;

    .line 16
    .line 17
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x2ee

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private handleHdr10Plus(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->checkReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private handleHlg(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->checkReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private handleLensChanged(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    const/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private handleLogVideoChanged(II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    .line 5
    .line 6
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private handleLogVideoModeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleNightVideoChanged(II)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 28
    .line 29
    new-instance v4, Landroidx/transition/a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, p0, v5, v0, p1}, Landroidx/transition/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, v3, v4, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 69
    .line 70
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->setFocusEnhancerMode(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private handleNightVideoMenuChanged(II)V
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showNightButton(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private handleOverriddenVideoSettingTypeChanged(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eq p1, p2, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method private handlePipSizeToggleChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_IN_VIDEO_MODE_PIP_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PIP_SIZE_EXPAND:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_IN_VIDEO_MODE_PIP_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PIP_SIZE_SHRINK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private handleQuickTakeRecordingTorchSettingChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isQuickTakeRecordingUnlocking()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->setFocusEnhancerMode(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private handleQuickTakeToLock()V
    .locals 2

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "handleQuickTakeToLock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideQuickTakeLockImage()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSnapshotAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0xa4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v0, 0xa0

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSwitchFacingWhileRecordingSupported()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->startZoomRocker()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    not-int v0, v0

    .line 109
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getCenterButtonProperty()Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->getCenterButtonAction()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshCenterButton(Landroid/util/Pair;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 138
    .line 139
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 153
    .line 154
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private handleReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->checkReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 9
    .line 10
    return-void
.end method

.method private handleRecordingStarted()V
    .locals 5

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "handleRecordingStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showMicToast()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSnapshotAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;->isRefreshZoomPropertyRequiredForRecording()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showRecordingTime()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-static {v1}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isTorchHighTemperatureWarningRequired()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showTorchHighTemperatureWarning()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showAutoFramingRecordingGuide()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->startZoomRocker()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isNeedToCancelQuickTakeRecordingStart()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->cancelRecording()Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->sendSaLogRecordingStarted()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v1, v2, v4, v3}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByRecordingEvent(IZZZ)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    .line 137
    .line 138
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RECORDING_360_AUDIO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    xor-int/2addr v2, v4

    .line 153
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;->updateZoomValueWhileRecording()V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoCaptureAvailable()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableStereoCaptureWarningBackground(Z)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showRecording360BtMicWarningToast()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private handleRecordingStopped()V
    .locals 5

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "handleRecordingStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->isRecordingLayout()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopDimScreenTimer()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateStopRecordingLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;->resetZoomValueWhileRecording()V

    .line 29
    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mBackTorchValueWhileRecording:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->sendSaLogRecordingStopped()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v1, v2, v2}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByRecordingEvent(IZZZ)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->onQuickTakeRecordingFinished()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showRecording360BtMicPopupAfterStop(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_STEADY_ZOOM_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 109
    .line 110
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 120
    .line 121
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoCaptureAvailable()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateStereoCaptureWarning(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableStereoCaptureWarningBackground(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->hideShutterProgressWheelLayout()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private handleShootingModeChooserMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isDualRecordingEnabled()Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableMultiCameraEffectPipRect(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isPipAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showPipRect()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method private handleStereoCapture(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableStereoCapture(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->checkReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int/2addr p1, v0

    .line 27
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private handleStereoCaptureWarningVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoCaptureAvailable()Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mStereoState:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateStereoCaptureWarning(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateStereoCaptureWarning(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleSuperSteadyChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsSuperSteadyLowBrightnessCondition:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateSuperSteadyLowBrightnessWarning(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setBrightnessValueListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->checkReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p1, v0

    .line 30
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 39
    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 49
    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    .line 54
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_STEADY_ZOOM_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private handleVideoFormatChanged(II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshQuickSetting()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private handleZoomValueChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;->handleZoomValueChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private hideAutoFramingRecordingGuide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isAutoFramingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideAutoFramingRecordingGuide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private initializeSettingChangeConsumerMap()Ljava/util/EnumMap;
    .locals 4
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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 99
    .line 100
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 109
    .line 110
    const/16 v3, 0x12

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 121
    .line 122
    const/16 v3, 0x14

    .line 123
    .line 124
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 133
    .line 134
    const/16 v3, 0x15

    .line 135
    .line 136
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 145
    .line 146
    const/16 v3, 0x16

    .line 147
    .line 148
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 157
    .line 158
    const/16 v3, 0x17

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 178
    .line 179
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 189
    .line 190
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 200
    .line 201
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 211
    .line 212
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 222
    .line 223
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 233
    .line 234
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 244
    .line 245
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 255
    .line 256
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 257
    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 267
    .line 268
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 269
    .line 270
    const/16 v3, 0x9

    .line 271
    .line 272
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 279
    .line 280
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 281
    .line 282
    const/16 v3, 0xa

    .line 283
    .line 284
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 291
    .line 292
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 293
    .line 294
    const/16 v3, 0xb

    .line 295
    .line 296
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 303
    .line 304
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 305
    .line 306
    const/16 v3, 0xc

    .line 307
    .line 308
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 315
    .line 316
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 317
    .line 318
    const/16 v3, 0xd

    .line 319
    .line 320
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 327
    .line 328
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/b;

    .line 329
    .line 330
    const/16 v3, 0xe

    .line 331
    .line 332
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/b;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method private initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 9
    .line 10
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/a;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/a;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private is360BtMicTipsEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "pref_smart_tips_recording_360_bt_mic_tips_not_used_count"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method private isApvLogEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method private isFocusEnhancerButtonDisplayAvailable()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 39
    .line 40
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 41
    .line 42
    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 43
    .line 44
    sget-object v5, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 45
    .line 46
    sget-object v6, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 47
    .line 48
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isVideoResolutionChooserShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isQuickTakeRecordingUnlocking()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 95
    .line 96
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    return v0
.end method

.method private isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFocusEnhancerSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return p1
.end method

.method private isHighResolutionTemperaturePopupRequired(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x10e

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:LO1/d;

    .line 13
    .line 14
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return p2

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    sget-object p0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    .line 62
    .line 63
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    :goto_0
    return p2
.end method

.method private isMenuVisibleThatHidesIndicator()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_VIDEO_RESOLUTION_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private isNeedToCancelQuickTakeRecordingStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->isQuickTakeLockAnimationRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private isNeedToStereoCaptureWarningBackground()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mOrientation:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 39
    .line 40
    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    return v2
.end method

.method private isPipAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 25
    .line 26
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2
.end method

.method private isPreviewLutAvailable()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isApvLogEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private isProgressBarRequired()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private isQuickTakeRecordingLockAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomType;->VIDEO:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    mul-float/2addr v2, v4

    .line 36
    float-to-int v2, v2

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v3, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, v4

    .line 48
    float-to-int p0, p0

    .line 49
    if-gt p0, v1, :cond_0

    .line 50
    .line 51
    if-lt v2, v1, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private isQuickTakeRecordingUnlocking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isRecording360BtMicPopupAfterStopAvailable()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeDevicePaired()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isShown360BtMicTipsAfterStop()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->is360BtMicTipsEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->get360BtMicPopupRecordingCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x5

    .line 61
    if-ge p0, v0, :cond_6

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_6
    return v1
.end method

.method private isRecording360BtMicPopupAvailable(Z)Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeDevicePaired()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 53
    .line 54
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->get360BtMicPopupRecordingCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x5

    .line 73
    if-lt p1, v2, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isShown360BtMicTipsAfterStop()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    return v0

    .line 119
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isShown360BtMicTipsAfterStop()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method private isShown360BtMicTipsAfterStop()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "pref_key_recording_360_bt_mic_after_stop"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private isStereoWarningGuideDisplayAvailable()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private isTorchHighTemperatureWarningRequired()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsShownTemperatureWarning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    sget-object v0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    .line 56
    .line 57
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isTorchHighTemperatureWarningResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_6
    :goto_0
    return v1
.end method

.method private isVideoResolutionChooserShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 34
    .line 35
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SUPER_STEADY_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 56
    .line 57
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$setPreviewLut$23(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$handleNightVideoChanged$3(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleDualRecordingSaveOptionChange$2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$handleNightVideoChanged$3(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleQuickTakeRecordingTorchSettingChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleBackTorchSettingChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleZoomValueChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleOverriddenVideoSettingTypeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleLogVideoChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleApvIndicatorValueChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleApvIndicatorValueChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleNightVideoChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleNightVideoMenuChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleLogVideoModeChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleVideoFormatChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleLensChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleAutoFramingLensChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleDualPipStateChange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 4
    .line 5
    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updatePipType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleDualRecordingChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleDualRecordingSaveOptionChange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleShootingModeChooserMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
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

.method private static synthetic lambda$onVisibilityChanged$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPreviewLut$22(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SDR"

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;->getLutType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private synthetic lambda$setPreviewLut$23(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getListItem(Ljava/util/ArrayList;I)Li3/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$setPreviewLut$22(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleAutoFramingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onQuickTakeRecordingFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideQuickTakeLockImage()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p0, v2, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$handleDualRecordingSaveOptionChange$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleStereoCapture(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restorePreviousTorch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRestoreAutoTorchRequired()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mBackTorchValueWhileRecording:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendSaLogForMovePip()V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_IN_VIDEO_MODE_MOVE_PIP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendSaLogQuickTakeRecordingStopped()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_STOP_QUICK_TAKE_RECORDING_IN_LOCK_STATE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_STOP_QUICK_TAKE_RECORDING_IN_UNLOCK_STATE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getTotalRecordingTimeInMs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByRecordingTime(J)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_STOP_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_STOP_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getTotalRecordingTimeInMs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    div-long/2addr v2, v4

    .line 61
    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private sendSaLogRecordingStarted()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 17
    .line 18
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_RECORD_ORIENTATION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v7, v3, :cond_0

    .line 49
    .line 50
    move v7, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v7, v2

    .line 53
    :goto_0
    invoke-static {v5, v6, v3, v7}, Lcom/sec/android/app/camera/util/Util;->getOrientationString(IIZZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_RECORD_METHOD:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->getRecordingInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByRecordingInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_RECORD_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/sec/android/app/camera/util/RecordingUtil;->getResolutionStringForLogging(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_RECORD_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 97
    .line 98
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    invoke-static {v5, v6, v0, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_RECORD_BRIGHTNESS_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getBrightnessValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getBrightnessValue(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v4, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 127
    .line 128
    invoke-static {v4}, LC/e;->V(LO1/d;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_RECORD_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 137
    .line 138
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v3, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move v2, v3

    .line 148
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 158
    .line 159
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_ORIENTATION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 160
    .line 161
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 162
    .line 163
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingOrientation()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 172
    .line 173
    invoke-interface {v6}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v5, v6, v2, v2}, Lcom/sec/android/app/camera/util/Util;->getOrientationString(IIZZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_METHOD:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->getRecordingInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByRecordingInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->updateSALogFlashCustomDimen(Ljava/util/HashMap;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateBackCameraLevelGuideEventLog(Ljava/util/HashMap;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 210
    .line 211
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSeamlessZoomValueArray()[I

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 216
    .line 217
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 218
    .line 219
    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v5, v6}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getLensType([II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_SUPER_STABILIZATION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 233
    .line 234
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 235
    .line 236
    invoke-static {v5, v6, v0, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 240
    .line 241
    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_SUPER_STABILIZATION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 248
    .line 249
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 250
    .line 251
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 252
    .line 253
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lcom/sec/android/app/camera/util/RecordingUtil;->getResolutionStringForLogging(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_3
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 271
    .line 272
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 273
    .line 274
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lcom/sec/android/app/camera/util/RecordingUtil;->getResolutionStringForLogging(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 290
    .line 291
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 292
    .line 293
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 294
    .line 295
    invoke-static {v5, v6, v0, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BRIGHTNESS_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 299
    .line 300
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 301
    .line 302
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getBrightnessValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getBrightnessValue(I)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v4, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 322
    .line 323
    invoke-static {v4}, LC/e;->V(LO1/d;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_5

    .line 328
    .line 329
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 330
    .line 331
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 332
    .line 333
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 334
    .line 335
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ne v5, v3, :cond_4

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    move v2, v3

    .line 343
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 351
    .line 352
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 353
    .line 354
    invoke-interface {v3, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 359
    .line 360
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 380
    .line 381
    if-ne v2, v3, :cond_6

    .line 382
    .line 383
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ZOOM_LEVEL_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getLensList()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 394
    .line 395
    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getZoomLevelLensType(Ljava/util/List;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_6
    sget-object v2, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    .line 407
    .line 408
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BODY_BEAUTY:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 415
    .line 416
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 417
    .line 418
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 419
    .line 420
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BODY_BEAUTY_WHOLE_BODY:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 426
    .line 427
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_WHOLE_BODY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 428
    .line 429
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BODY_BEAUTY_HEAD:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 435
    .line 436
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_HEAD_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 437
    .line 438
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BODY_BEAUTY_SHOULDER:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 442
    .line 443
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 444
    .line 445
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_SHOULDERS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 446
    .line 447
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BODY_BEAUTY_WAIST:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 451
    .line 452
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 453
    .line 454
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_WAIST_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 455
    .line 456
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BODY_BEAUTY_HIPS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 460
    .line 461
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 462
    .line 463
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_HIPS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 464
    .line 465
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BODY_BEAUTY_LEGS_THICKNESS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 469
    .line 470
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 471
    .line 472
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_LEGS_THICKNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 473
    .line 474
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_BODY_BEAUTY_LEGS_LENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 478
    .line 479
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 480
    .line 481
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_LEGS_LENGTH_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 482
    .line 483
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    sget-object v2, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 487
    .line 488
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 495
    .line 496
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 497
    .line 498
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 499
    .line 500
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 501
    .line 502
    .line 503
    :cond_8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_SETTINGS_ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 504
    .line 505
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 506
    .line 507
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 508
    .line 509
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 510
    .line 511
    .line 512
    :cond_9
    :goto_3
    sget-object v2, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 513
    .line 514
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_LOG:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 521
    .line 522
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 523
    .line 524
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 525
    .line 526
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 527
    .line 528
    .line 529
    :cond_a
    sget-object v2, LO1/d;->SUPPORT_APV:LO1/d;

    .line 530
    .line 531
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_b

    .line 536
    .line 537
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->APV_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 538
    .line 539
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 540
    .line 541
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 542
    .line 543
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 548
    .line 549
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 550
    .line 551
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 556
    .line 557
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_PROFILE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 558
    .line 559
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-static {v3, v4, v5}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getApvOptions(III)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_b
    sget-object v2, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    .line 571
    .line 572
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_c

    .line 577
    .line 578
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_LUT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 579
    .line 580
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 581
    .line 582
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 583
    .line 584
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getPreviewLutValue(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_c
    sget-object v2, LO1/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:LO1/d;

    .line 596
    .line 597
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_d

    .line 602
    .line 603
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_DUAL_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 604
    .line 605
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 606
    .line 607
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 608
    .line 609
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_SETTINGS_DUAL_RECORDING_SAVE_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 613
    .line 614
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 615
    .line 616
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 617
    .line 618
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 619
    .line 620
    .line 621
    :cond_d
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 622
    .line 623
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 624
    .line 625
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 626
    .line 627
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_HDR10:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 631
    .line 632
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 633
    .line 634
    sget-object v4, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 635
    .line 636
    invoke-static {v4}, LC/e;->V(LO1/d;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_e

    .line 641
    .line 642
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_e
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 646
    .line 647
    :goto_4
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 648
    .line 649
    .line 650
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_HLG:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 651
    .line 652
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 653
    .line 654
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 655
    .line 656
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 657
    .line 658
    .line 659
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_TOTAL_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 660
    .line 661
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 662
    .line 663
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 664
    .line 665
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 670
    .line 671
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 672
    .line 673
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v3, v5}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getTotalExposureValueDetail(II)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_QUICK_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 685
    .line 686
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 687
    .line 688
    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 689
    .line 690
    .line 691
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 692
    .line 693
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method private setPreviewLut(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isPreviewLutAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewLutManager()Lcom/sec/android/app/camera/interfaces/PreviewLutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager;->getPreviewLutList()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LH1/e;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v4, p0, v0}, LH1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Li3/l;

    .line 75
    .line 76
    iget-object p0, p0, Li3/l;->d:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p0, ""

    .line 80
    .line 81
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private setQuickTakeRecordingSaScreenId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private setQuickTakeStatus(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setQuickTakeStatus : isLock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showAutoFramingRecordingGuide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isAutoFramingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showAutoFramingRecordingGuide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private showCleanHdmiNotSupportedDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isDualRecordingEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CLEAN_HDMI_NOT_SUPPORTED_IN_DUAL_RECORDING_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private showDualRecordingSavePopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isDualRecordingEnabled()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DUAL_RECORDING_SAVE_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, v1, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0, v1, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private showFilterMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private showLogVideoPopup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "pref_key_log_video_tips_not_used_count"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lt v0, v2, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 129
    .line 130
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 145
    .line 146
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-int/2addr v0, v2

    .line 155
    invoke-interface {v4, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 159
    .line 160
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0, v1, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_0
    return-void
.end method

.method private showMyFilterMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p0, v1, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private showPipRect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 20
    .line 21
    invoke-interface {v3, v0, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showPipLayout(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->showMultiCameraEffectPipRect()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private showQuickSettingList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private showRecording360BtMicPopup(Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isRecording360BtMicPopupAvailable(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private showRecording360BtMicPopupAfterStop(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isRecording360BtMicPopupAfterStopAvailable()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->get360BtMicPopupRecordingCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    const-string v3, "pref_key_recording_360_bt_mic_capture_count"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isRecording360BtMicPopupAvailable(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p1, v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "pref_key_recording_360_bt_mic_after_stop"

    .line 71
    .line 72
    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private showTorchHighTemperatureWarning()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsShownTemperatureWarning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/sec/android/app/camera/R$string;->SM_VIDEO:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/sec/android/app/camera/R$plurals;->toast_torch_high_temperature_warning:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 53
    .line 54
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private startBackVideoNightMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 23
    .line 24
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showNightButton(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateNightButtonBackground(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private startQuickTakeRecording()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isQuickTakeRecordingLockAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 39
    .line 40
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showQuickTakeLockImage(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 56
    .line 57
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->startRecording()Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lcom/sec/android/app/camera/R$string;->quick_take_started:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ". "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget v2, Lcom/sec/android/app/camera/R$string;->quick_take_drag_up:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private startZoomRocker()V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:LO1/d;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->setZoomRange(II)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private stopZoomRocker()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:LO1/d;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateFocusEnhancerButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isDualRecordingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerButtonDisplayAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 41
    .line 42
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showFocusEnhancerView()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 49
    .line 50
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideFocusEnhancerView()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 57
    .line 58
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideFocusEnhancerView()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private updateNightButton(Z)V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 32
    .line 33
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showNightButton(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private updatePipCameraFacing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updatePipContentDescription(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updatePipLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$MainHandler;

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x2ee

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hidePipLayout()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updatePipStandByLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 24
    .line 25
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showPipSizeToggleMenu()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 32
    .line 33
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showPipSizeOffMenu(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateRemainTimeIndicator(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isShowRemainTimeIndicatorRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAvailableRecordingTimeInSecond()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->showRemainTimeIndicator(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private updateStereoCaptureWarning(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateStereoCaptureNearDetectorWarning(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateStereoCaptureLowBrightnessWarning(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoWarningGuideDisplayAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateStereoCaptureLowBrightnessWarning(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 43
    .line 44
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateStereoCaptureNearDetectorWarning(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateSuperSteadyLowBrightnessWarning(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 33
    .line 34
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideSuperSteadyLowBrightnessWarning(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 51
    .line 52
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 65
    .line 66
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideSuperSteadyLowBrightnessWarning(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 89
    .line 90
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 91
    .line 92
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideSuperSteadyLowBrightnessWarning(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isVideoResolutionChooserShowing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 103
    .line 104
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 105
    .line 106
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideSuperSteadyLowBrightnessWarning(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 130
    .line 131
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->showSuperSteadyLowBrightnessWarning(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 142
    .line 143
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideSuperSteadyLowBrightnessWarning(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleSuperSteadyChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->lambda$initializeSettingChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelRecording()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->stopZoomRocker()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public checkReconnectCondition(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 12
    .line 13
    if-eq p2, p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getInitialRecordingFacing()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    sget-object p3, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, p3, p1

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_0
    return p3

    .line 45
    :pswitch_1
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    return p3

    .line 48
    :cond_3
    return v0

    .line 49
    :pswitch_2
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    return p3

    .line 62
    :cond_4
    return v0

    .line 63
    :pswitch_3
    if-nez p2, :cond_5

    .line 64
    .line 65
    return p3

    .line 66
    :cond_5
    return v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public createAutoFramingPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mAutoFramingPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mAutoFramingPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mAutoFramingPresenter:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$Presenter;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerPresenter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->setMinimizedButtonSupported(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getCenterButtonProperty()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 22
    .line 23
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_rec:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->QUICK_TAKE_PAUSE_STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 36
    .line 37
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_rec:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->getCenterButtonProperty()Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isQuickTakeRecordingUnlocking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x1

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_RECORDING_CAPTURE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_CAPTURE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    .line 31
    .line 32
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 69
    .line 70
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 92
    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 107
    .line 108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderHdr10PlusSupported()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 120
    .line 121
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 122
    .line 123
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 138
    .line 139
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 145
    .line 146
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 152
    .line 153
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 159
    .line 160
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 167
    .line 168
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 174
    .line 175
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 182
    .line 183
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 189
    .line 190
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 197
    .line 198
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 204
    .line 205
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    .line 211
    .line 212
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 219
    .line 220
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 226
    .line 227
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 233
    .line 234
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 240
    .line 241
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 247
    .line 248
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 254
    .line 255
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 261
    .line 262
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 268
    .line 269
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 276
    .line 277
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 283
    .line 284
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public isAutoFramingEnabled()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public isDualRecordingEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isStereoCaptureAvailable()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isQuickTakeRecordingUnlocking()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoCaptureAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public onActivate()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->createManagers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableEngineEventListeners(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enablePresenters(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableListeners(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isFilterSupported()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "request_download_filter"

    .line 45
    .line 46
    const-string v3, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showMyFilterMenu()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showFilterMenu()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->startBackVideoNightMode()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->restorePreviousTorch()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startMultiMicZoomFocus()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->setQuickTakeRecordingSaScreenId()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->startZoomRocker()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isQuickTakeRecordingUnlocking()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->startQuickTakeRecording()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showRecording360BtMicPopup(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 150
    .line 151
    :goto_1
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isQuickTakeRecordingUnlocking()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/2addr v0, v1

    .line 159
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoCaptureAvailable()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 169
    .line 170
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableStereoCapture(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public onAeAfUiStateChanged(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RECORDING_TRACKING_AF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 36
    .line 37
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mTrackingAfCount:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mTrackingAfCount:I

    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onBluetoothMicOpened()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onBluetoothMicOpened()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showRecording360BtMicPopup(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onBrightnessValueChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsSuperSteadyLowBrightnessCondition:Z

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateSuperSteadyLowBrightnessWarning(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsSuperSteadyLowBrightnessCondition:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsSuperSteadyLowBrightnessCondition:Z

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateSuperSteadyLowBrightnessWarning(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onCameraIdChanged(Lcom/sec/android/app/camera/interfaces/CameraId;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isDualRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-static {p1}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-interface {p1, p3, p3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingList(ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updatePipCameraFacing(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onCameraOrientationChanged(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->convertStereoCaptureOrientation(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mOrientation:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->onOrientationChanged(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableStereoCaptureWarningBackground(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 23
    .line 24
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateStereoCaptureOrientation(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateStereoCaptureWarning(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mStereoState:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateStereoCaptureWarning(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

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
    const-string v1, ", prevValue="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nextValue="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "VideoPresenter"

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 5

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onConnectMakerPrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setEffectProcessorMode(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 48
    .line 49
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSnapshotSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/RecordingUtil;->getOptimalSnapshotSize(Landroid/util/Size;Ljava/util/List;)Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getInitialZoomValue(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    div-float/2addr p1, p2

    .line 82
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setInitialZoomRatio(F)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 86
    .line 87
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 p1, 0x1

    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    if-eq p0, v2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v1, p1

    .line 102
    :goto_2
    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setMultiCameraEffectProcessorMode(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    sget-object p1, LO1/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isDualRecordingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public onInactivate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onInactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hideFocusEnhancerView()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->hidePipLayout()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableEngineEventListeners(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableListeners(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->onQuickTakeRecordingFinished()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRestoreAutoTorchRequired()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 107
    .line 108
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mBackTorchValueWhileRecording:I

    .line 115
    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->stopZoomRocker()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enablePresenters(Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsSuperSteadyLowBrightnessCondition:Z

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateSuperSteadyLowBrightnessWarning(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoCaptureAvailable()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableStereoCapture(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public onNightButtonClicked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->startNightButtonClickAnimation(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lx3/e;->d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lx3/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v1, v1, Lx3/d;->a:I

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget v1, Lcom/sec/android/app/camera/R$string;->night_video_toast:I

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_on:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_off:I

    .line 70
    .line 71
    :goto_1
    invoke-interface {p0, v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public onPipRectDoubleClick()V
    .locals 2

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onPipRectDoubleClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handlePipSizeToggleChange()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPipRectMove(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setMultiCameraPipRect(Landroid/graphics/RectF;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPipRectMoveEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updatePipStandByLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->sendSaLogForMovePip()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPipRectSingleClick()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPipSizeToggleMenuClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handlePipSizeToggleChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPipStandByHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPipStateToggleMenuClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_IN_VIDEO_MODE_PIP_HIDE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PIP_SIZE_BACK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_IN_VIDEO_MODE_PIP_HIDE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 27
    .line 28
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PIP_HIDE_MINIMIZE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    invoke-interface {p0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onQuickTakeButtonReleased(FFF)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p3, p1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->setQuickTakeStatus(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleQuickTakeToLock()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickTakePressEffect()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_QUICK_TAKE_RECORDING_LOCK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_QUICK_TAKE_RECORDING_LOCK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 39
    .line 40
    :goto_0
    iget-wide p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mCurrentRecordingTime:J

    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long v0, p2, v0

    .line 45
    .line 46
    invoke-static {p2, p3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByRecordingTime(J)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onQuickTakeButtonTouchPositionChanged(FFF)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p3, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->startQuickTakeLockAnimation()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->setQuickTakeStatus(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p2, Lcom/sec/android/app/camera/R$string;->quick_take_locked:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 51
    .line 52
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 53
    .line 54
    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->changeQuickTakeLockBackgroundSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 68
    .line 69
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->startQuickTakeUnlockAnimation()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->setQuickTakeStatus(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onRecordPauseButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_RECORDING_PAUSE_RESUME_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_PAUSE_RESUME_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_PAUSE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_QUICK_TAKE_LOCK_PAUSE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_QUICK_TAKE_LOCK_PAUSE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public onRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onResumeButtonClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_RECORDING_PAUSE_RESUME_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_PAUSE_RESUME_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_RESUME:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_QUICK_TAKE_LOCK_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public onRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "VideoPresenter"

    .line 12
    .line 13
    const-string p1, "onRecordStopButtonClick : Returned because switching facing"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 29
    .line 30
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->isQuickTakeLockAnimationRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->sendSaLogQuickTakeRecordingStopped()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->terminateRecording()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordingEvent : "

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
    const-string v1, "VideoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->handleRecordingEventInRecoveryMode(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleRecordingStopped()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isQuickTakeRecordingUnlocking()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleRecordingStopped()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleRecordingStarted()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->initialize360Recording()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isProgressBarRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateRecordingProgressBar(J)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/sec/android/app/camera/R$string;->attach_video_reach_size_limit:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_FULL_DURING_RECORDING_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->terminateRecording()Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordingTick(JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mCurrentRecordingTime:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isProgressBarRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast p3, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 21
    .line 22
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->startRecordingProgressBar(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 39
    .line 40
    invoke-interface {v0, p3, p4}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateRecordingProgressBar(J)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->stopRecording()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isHighResolutionTemperaturePopupRequired(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lcom/sec/android/app/camera/R$plurals;->toast_super_resolution_torch_high_temperature_warning:I

    .line 66
    .line 67
    const/4 p3, 0x5

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 91
    .line 92
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isPipAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showPipRect()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showLogVideoPopup()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showDualRecordingSavePopup()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showCleanHdmiNotSupportedDialog()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isAutoFramingEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 50
    .line 51
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateAutoFramingDrawingArea()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    .line 57
    .line 58
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 65
    .line 66
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->updateNightButtonBackground(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoCaptureAvailable()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setStereoStateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoCaptureAvailable()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableStereoStateCallback(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isMenuVisibleThatHidesIndicator()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isShowRemainTimeIndicatorRequired()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAvailableRecordingTimeInSecond()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->showRemainTimeIndicator(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 4

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewPrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    new-instance v2, Landroid/util/Range;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoFrameRate()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 86
    .line 87
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAdaptiveLensMode(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getInitialZoomValue(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setInitialZoomOnStartPreview(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->setPreviewLut(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartPreviewRequested : mIsReconnectRequiredOnStop = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

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
    const-string v1, "VideoPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isQuickTakeRecordingUnlocking()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->enableEngineCallback(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onStereoStateChanged(I)V
    .locals 2

    .line 1
    const-string v0, "VideoPresenter"

    .line 2
    .line 3
    const-string v1, "onStereoStateChanged state : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mStereoState:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateStereoCaptureWarning(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isDualRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mDualRecordingGroupId:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xcf0

    .line 14
    .line 15
    const-string v2, "Dual_Recording_Info"

    .line 16
    .line 17
    invoke-static {v0, p2, v2, v1}, Lc/a;->s(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->addSefLensData(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateSuperSteadyLowBrightnessWarning(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsSuperSteadyLowBrightnessCondition:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateSuperSteadyLowBrightnessWarning(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    xor-int/lit8 v0, p2, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateRemainTimeIndicator(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_1
    xor-int/lit8 v0, p2, 0x1

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleStereoCaptureWarningVisible(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_2
    xor-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleStereoCaptureWarningVisible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isStereoCaptureAvailable()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    xor-int/lit8 v0, p2, 0x1

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->enableStereoCapture(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    xor-int/lit8 v0, p2, 0x1

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_4
    xor-int/lit8 v0, p2, 0x1

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_5
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateSuperSteadyLowBrightnessWarning(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 124
    .line 125
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsSuperSteadyLowBrightnessCondition:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateSuperSteadyLowBrightnessWarning(Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    xor-int/lit8 v0, p2, 0x1

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->handleStereoCaptureWarningVisible(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showQuickSettingList()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    xor-int/lit8 v0, p2, 0x1

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateRemainTimeIndicator(Z)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 232
    .line 233
    .line 234
    if-eqz p2, :cond_7

    .line 235
    .line 236
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 237
    .line 238
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showQuickSettingList()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :pswitch_7
    if-eqz p2, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 250
    .line 251
    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 271
    .line 272
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    xor-int/lit8 v0, p2, 0x1

    .line 288
    .line 289
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 298
    .line 299
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    if-eqz p2, :cond_9

    .line 326
    .line 327
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 328
    .line 329
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showQuickSettingList()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    xor-int/lit8 v0, p2, 0x1

    .line 358
    .line 359
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateRemainTimeIndicator(Z)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateSuperSteadyLowBrightnessWarning(Z)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateNightButton(Z)V

    .line 369
    .line 370
    .line 371
    if-eqz p2, :cond_b

    .line 372
    .line 373
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 374
    .line 375
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->showQuickSettingList()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_9
    if-eqz p2, :cond_c

    .line 384
    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 386
    .line 387
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 398
    .line 399
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 408
    .line 409
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 416
    .line 417
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v3, v0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByShootingModeId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    :goto_4
    xor-int/lit8 v0, p2, 0x1

    .line 429
    .line 430
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->updateFocusEnhancerButton(Z)V

    .line 431
    .line 432
    .line 433
    :goto_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 440
    .line 441
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    new-instance v0, Lcom/sec/android/app/camera/layer/d;

    .line 446
    .line 447
    const/16 v1, 0x8

    .line 448
    .line 449
    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/d;-><init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZI)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVolumeKeyDown(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getVideoZoomController()Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoZoomController;->handleVolumeKeyDown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyDown(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public onVolumeKeyUp(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 51
    .line 52
    sget v0, Lcom/sec/android/app/camera/R$string;->toast_cannot_zoom_when_super_steady_on:I

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->changeZoomAngleButton(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyUp(I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public onZoomRockerSideButtonLongPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onZoomRockerTouchDown(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onZoomRockerTouchUp(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshAeAfProperty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isDualRecordingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshAeAfProperty()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public refreshKeyScreenView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->PREPARING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    const/16 v2, -0x12

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne p0, v2, :cond_2

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_2
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideFloatingShutterButton(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshKeyScreenView()V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mIsShownTemperatureWarning:Z

    .line 107
    .line 108
    return-void
.end method

.method public startRecording()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mTrackingAfCount:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mCurrentRecordingTime:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSwitchFacingWhileRecordingSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    const/16 v1, 0xa0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    const/16 v1, 0xa2

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 36
    .line 37
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/high16 v1, 0x3f400000    # 0.75f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;->setRecordingProgressScale(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, v1, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingList(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->isDualRecordingEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->getGroupId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->mDualRecordingGroupId:I

    .line 80
    .line 81
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->startRecording()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public stopRecording()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->stopZoomRocker()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopRecording()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public updateStopRecordingLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->setZoomSliderMagneticEffectEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateStopRecordingLayout(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v2, v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v1, v3

    .line 92
    :goto_1
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 112
    .line 113
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->VIDEO_HIGH_RESOLUTION_TEMPERATURE_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 114
    .line 115
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->hideAutoFramingRecordingGuide()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

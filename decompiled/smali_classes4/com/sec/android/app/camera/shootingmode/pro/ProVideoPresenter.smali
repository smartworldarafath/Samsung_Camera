.class public Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;",
        "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;",
        "Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;",
        "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;"
    }
.end annotation


# static fields
.field private static final AUDIO_GAUGE_BAR_NUM:I = 0x2

.field private static final INDICATOR_SHOW_DURATION:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "ProVideoPresenter"


# instance fields
.field private final mAfLensInfoEventManager:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;

.field private mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

.field private final mAudioValue:[I

.field private final mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

.field private mBleAccessoryManager:LZ2/b;

.field private final mHandler:Landroid/os/Handler;

.field private final mHideApertureIndicatorRunnable:Ljava/lang/Runnable;

.field private mIsNeedResetAnimation:Z

.field private mIsRestartPreviewByLogVideoEnabled:Z

.field private mIsShownTemperatureWarning:Z

.field private mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

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

.field private final mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

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
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;ILcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    .line 14
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAfLensInfoEventManager:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioValue:[I

    .line 17
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsNeedResetAnimation:Z

    .line 18
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsRestartPreviewByLogVideoEnabled:Z

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 21
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/n;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/n;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHideApertureIndicatorRunnable:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    .line 23
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 24
    iput-object p6, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    .line 2
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAfLensInfoEventManager:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;

    .line 3
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioValue:[I

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsNeedResetAnimation:Z

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsRestartPreviewByLogVideoEnabled:Z

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 9
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/pro/n;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/n;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHideApertureIndicatorRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$1;

    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    .line 11
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    invoke-direct {p3, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;Z)V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 12
    invoke-virtual {p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initializeSettingKeyLists()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$onActivate$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$onVisibilityChanged$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$33(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$handleBleRecordingAction$7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$onInactivate$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$setPreviewLut$42(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$onAudioInputLevelUpdated$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$handleExposureMonitorChanged$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeBleAccessoryManager$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(IILcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$onActiveSliderIdChanged$2(IILcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private deinitializeAudioInputControl()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopAudioMonitor()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->stopProAudioInputController()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setAudioInputLevelUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setExternalAudioInputDeviceInfoUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleBleRecordingAction(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSensorInfoCallback(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableDofMultiInfoCallback(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 20
    .line 21
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 36
    .line 37
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isHistogramIndicatorVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableHistogramPreviewCallback(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableLensInfoCallback(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 4

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
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/k;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/sec/android/app/camera/shootingmode/pro/k;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_1
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setHistogramUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :goto_2
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAfLensInfoEventManager:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_3
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLensInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    :cond_4
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->enableEngineEventListeners(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private enableMenuListeners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showApertureIndicator(F)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private getVideoSnapshotSize(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Size;
    .locals 3

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSnapshotAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isAnamorphicSnapshotSizeRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSnapshotSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->getOptimalSnapshotSize(Landroid/util/Size;Ljava/util/List;)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private handleApvLogChanged(II)V
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
    const/4 p1, 0x1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsRestartPreviewByLogVideoEnabled:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private handleAudioInputTypeToastVisibilityChanged(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateIndicatorVisibility()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingIndicatorSubList()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private handleAudioInputVisibilityChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideCollapsedPanel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideFocusControlPanel(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 34
    .line 35
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideDisplayOffButton()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private handleBleRecordingAction(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/widget/d;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleColorTuneVisibilityChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideCollapsedPanel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideFocusControlPanel(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 34
    .line 35
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 41
    .line 42
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideDisplayOffButton()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private handleExposureMonitorChanged(II)V
    .locals 3

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->onExposureMonitorItemClicked(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 47
    .line 48
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 66
    .line 67
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 74
    .line 75
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne p2, v2, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    if-eq p1, p2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/n;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/n;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method private handleExposureMonitorVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideCollapsedPanel()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideFocusControlPanel(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 34
    .line 35
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 41
    .line 42
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 48
    .line 49
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideDisplayOffButton()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private handleInternalMicLevelChanged(II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private handleLogTipsVisibilityChanged(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showIndicators()V

    .line 32
    .line 33
    .line 34
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

.method private handlePopupVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateIndicatorVisibility()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 23
    .line 24
    filled-new-array {p2, v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 42
    .line 43
    filled-new-array {p2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private handlePreviewLutVisibilityChanged(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-interface {v2, v1, v3}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 14
    .line 15
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideFocusControlPanel(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 21
    .line 22
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 28
    .line 29
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 35
    .line 36
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideDisplayOffButton()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 42
    .line 43
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "currentMenuItem  : "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "ProVideoPresenter"

    .line 77
    .line 78
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->hideIndicators()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showIndicators()V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x80

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 126
    .line 127
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 140
    .line 141
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 144
    .line 145
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 146
    .line 147
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v2, 0x2

    .line 152
    if-ne p0, v2, :cond_3

    .line 153
    .line 154
    move v0, v1

    .line 155
    :cond_3
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private handleProSliderVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideDisplayOffButton()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showDisplayOffButton()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private handleProTipsVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateIndicatorVisibility()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 31
    .line 32
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private handleQuickSettingIndicatorSubListVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handlePopupVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_VIDEO_RESOLUTION_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 38
    .line 39
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    :cond_1
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private handleQuickSettingListVisibilityChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isFocusControlPanelVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 23
    .line 24
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideFocusControlPanel(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 30
    .line 31
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isWhiteBalanceTintPanelVisible()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 40
    .line 41
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 47
    .line 48
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideCollapsedPanel()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 54
    .line 55
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 61
    .line 62
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideDisplayOffButton()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private handleRecordingStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->onRecordingStarted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isDisplayOffButtonSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    const/16 v2, 0xba

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSnapshotAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    const/16 v2, 0xa2

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSnapshotAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showMicInfoToast()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showTorchHighTemperatureWarning()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showRecordingTime()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 89
    .line 90
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 101
    .line 102
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isSliderVisible()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 112
    .line 113
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isFocusControlPanelVisible()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 122
    .line 123
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isWhiteBalanceTintPanelVisible()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->sendSaLogRecordingStarted()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PRO_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_PRO_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 165
    .line 166
    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    .line 170
    .line 171
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RECORDING_360_AUDIO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 180
    .line 181
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    xor-int/2addr v1, v2

    .line 186
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private handleResolutionChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ProVideoPresenter"

    .line 10
    .line 11
    const-string v0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->hideIndicators()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showTorchHighTemperatureWarning()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private handleShootingModeChooserVisibilityChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->updateDisplayOffButtonState(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private handleShutterSpeedChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateRestrictionByShutterSpeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private handleTintDimmedReasonToastVisibilityChanged()V
    .locals 1

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleTorchChanged(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isTorchHighTemperatureWarningRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showTorchHighTemperatureWarning()V

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->isPreviousTorchValueAuto(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->setPreviousTorchValueAuto(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setRestoreAutoTorchRequired(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
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

.method private handleVideoResolutionChooserVisibilityChanged(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isFocusControlPanelVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 16
    .line 17
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 23
    .line 24
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideFocusControlPanel(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 30
    .line 31
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showCollapsedPanel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showDisplayOffButton()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 45
    .line 46
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isWhiteBalanceTintPanelVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 62
    .line 63
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 69
    .line 70
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showCollapsedPanel()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 76
    .line 77
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showDisplayOffButton()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 84
    .line 85
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isSliderVisible()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 110
    .line 111
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 112
    .line 113
    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 121
    .line 122
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->isAudioControlPanelVisible()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 131
    .line 132
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 138
    .line 139
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x2

    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 149
    .line 150
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 151
    .line 152
    xor-int/lit8 v1, p1, 0x1

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateFalseColorBar(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->hideIndicators()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showIndicators()V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x80

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 197
    .line 198
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private handleZoomGroupVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideCollapsedPanel()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideDisplayOffButton()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 34
    .line 35
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private hideIndicators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideHistogram()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioInputIndicator()V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideApertureIndicator()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private hideProControlSubMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isSliderVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isFocusControlPanelVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 38
    .line 39
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideFocusControlPanel(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 45
    .line 46
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isWhiteBalanceTintPanelVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 62
    .line 63
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 69
    .line 70
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->isAudioControlPanelVisible()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 79
    .line 80
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private initializeAudioInputControl()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->resetAudioInputType()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startAudioMonitor()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setExternalAudioInputDeviceInfoUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setAudioInputLevelUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->startProAudioInputController()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initializeBackSettingChangedListenerKey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProBackLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProBackLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProBackLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 50
    .line 51
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 59
    .line 60
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 82
    .line 83
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 104
    .line 105
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 118
    .line 119
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 126
    .line 127
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method private initializeBleAccessoryManager()V
    .locals 8

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "initializeBleAccessoryManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 15
    .line 16
    const-string v2, "android.permission.BLUETOOTH_SCAN"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v1, Lcom/samsung/android/livetranslation/text/a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckBluetoothPermission(Landroid/app/Activity;ZLjava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, LM2/a;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v1, v2}, LM2/a;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBleAccessoryManager:LZ2/b;

    .line 63
    .line 64
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LM2/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBleAccessoryManager:LZ2/b;

    .line 72
    .line 73
    check-cast p0, LM2/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "start"

    .line 79
    .line 80
    const-string v1, "BleAccessoryManagerImpl"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LM2/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LY2/e;

    .line 88
    .line 89
    iget-object p0, p0, LM2/a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, LY2/a;

    .line 92
    .line 93
    iget-object v2, v0, LY2/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/bluetooth/BluetoothAdapter;

    .line 96
    .line 97
    const-string v3, "BleScanner"

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-boolean v2, v0, LY2/e;->a:Z

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const-string p0, "startScan : Scan is already in progress"

    .line 112
    .line 113
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string v2, "startScan : Starting BLE scan for target UUID: 0000FFE0-0000-1000-8000-00805F9B34FB"

    .line 118
    .line 119
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v5, "0000FFE0-0000-1000-8000-00805F9B34FB"

    .line 133
    .line 134
    invoke-static {v5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v6, LY2/d;

    .line 169
    .line 170
    invoke-direct {v6, v0, p0}, LY2/d;-><init>(LY2/e;LY2/a;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v0, LY2/e;->e:Ljava/lang/Object;

    .line 174
    .line 175
    :try_start_0
    iget-object v7, v0, LY2/e;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Landroid/bluetooth/le/BluetoothLeScanner;

    .line 178
    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    invoke-virtual {v7, v2, v4, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v5, v0, LY2/e;->a:Z

    .line 185
    .line 186
    iget-object v2, v0, LY2/e;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v4, LF0/a;

    .line 191
    .line 192
    invoke-direct {v4, v0, p0}, LF0/a;-><init>(LY2/e;LY2/a;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v5, 0xbb8

    .line 196
    .line 197
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_0
    move-exception p0

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    return-void

    .line 204
    :goto_0
    const-string v0, "startScan : Permission denied for BLE scan"

    .line 205
    .line 206
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    const-string p0, "BLE scan failed: Permissions not granted"

    .line 210
    .line 211
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    const-string p0, "startScan : Bluetooth is not enabled"

    .line 216
    .line 217
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    const-string p0, "BLE scan failed: Bluetooth not enabled"

    .line 221
    .line 222
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private initializeFrontSettingChangedListenerKey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_ISO:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_SHUTTER_SPEED:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_FOCUS_TYPE:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->getKey(Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProHdr10PlusSupported()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 51
    .line 52
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 74
    .line 75
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 96
    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 103
    .line 104
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 110
    .line 111
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 118
    .line 119
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method private initializeSettingChangeConsumerMap()Ljava/util/EnumMap;
    .locals 5
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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/q;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v0, v4}, Lcom/sec/android/app/camera/shootingmode/pro/q;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/EnumMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/q;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, p0, v0, v4}, Lcom/sec/android/app/camera/shootingmode/pro/q;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/EnumMap;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/q;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/q;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/EnumMap;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 135
    .line 136
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 146
    .line 147
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 9
    .line 10
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 21
    .line 22
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 32
    .line 33
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 43
    .line 44
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 55
    .line 56
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_AUDIO_INPUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 65
    .line 66
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 77
    .line 78
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 89
    .line 90
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 101
    .line 102
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 103
    .line 104
    const/16 v3, 0xb

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 113
    .line 114
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 125
    .line 126
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 127
    .line 128
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_VIDEO_RESOLUTION_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 135
    .line 136
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 137
    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_VIDEO_AUDIO_INPUT_TYPE_TOAST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 147
    .line 148
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 149
    .line 150
    const/16 v3, 0xf

    .line 151
    .line 152
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 159
    .line 160
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_LOG_VIDEO_TIPS_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 170
    .line 171
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 181
    .line 182
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 192
    .line 193
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 204
    .line 205
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 215
    .line 216
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_TINT_DIMMED_REASON_TOAST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 226
    .line 227
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/m;

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/m;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method private is360BluetoothOpenNeeded()Z
    .locals 3

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
    const-string v1, "ProVideoPresenter"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "is360BluetoothOpenNeeded: 360 bluetooth open is not necessary because recording is in progress"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "is360BluetoothOpenNeeded: 360 bluetooth open is not necessary because 360 recording is not available"

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "pref_key_pro_audio_control_item_selected"

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string p0, "is360BluetoothOpenNeeded: 360 bluetooth open is not necessary because audio control item has been selected"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private isAfOnlyWhileRecordingAvailable()Z
    .locals 2

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method private isAnamorphicSnapshotSizeRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isAnamorphicSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method private isBleControllerSupported()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:LO1/d;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TILTA_WIRELESS_LENS_CONTROLLER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method private isControlPanelShowRequired()Z
    .locals 3

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 28
    .line 29
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isFocusControlPanelVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 39
    .line 40
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isWhiteBalanceTintPanelVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 50
    .line 51
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->isAudioControlPanelVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 61
    .line 62
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isSliderVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    return v1

    .line 141
    :cond_8
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method private isHideRemainTimeIndicatorRequired()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isMenuVisibleThatHidesIndicator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isIndicatorAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
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

.method private isNeedResetAnimation()Z
    .locals 3

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
    const-string v1, "pref_key_pro_video_control_panel_reset_animation_shown"

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
    return v2

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->isSettingChange()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isApvLogEnabled()Z

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

.method private isTorchHighTemperatureWarningRequired()Z
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isTorchHighTemperatureWarningResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$onCameraSettingChanged$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleBleRecordingAction$7(Z)V
    .locals 1

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p0, "handleBleRecordingAction : Already recording, ignoring start command"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_CONTROLLER_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p0, "handleBleRecordingAction : Not recording, ignoring stop command"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_CONTROLLER_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$handleExposureMonitorChanged$8()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initializeBleAccessoryManager$9()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->updateEvState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleShutterSpeedChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->refreshFocusView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/r;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/r;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->handleLensTypeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleResolutionChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleResolutionChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleResolutionChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleTorchChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleExposureMonitorChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleExposureMonitorChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleLogVideoChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleApvLogChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleInternalMicLevelChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleVideoFormatChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleQuickSettingListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleZoomGroupVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleAudioInputVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleColorTuneVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handlePreviewLutVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleProTipsVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$33(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleVideoResolutionChooserVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleAudioInputTypeToastVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleExposureMonitorVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleLogTipsVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleLogTipsVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleProSliderVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleShootingModeChooserVisibilityChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleTintDimmedReasonToastVisibilityChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideApertureIndicator()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onActivate$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onActiveSliderIdChanged$2(IILcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->onActiveSliderIdChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAudioInputLevelUpdated$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioValue:[I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->updateAudioInputLevelIndicator([I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onInactivate$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPreviewLut$41(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z
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

.method private synthetic lambda$setPreviewLut$42(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Li3/l;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->getListItem(Ljava/util/ArrayList;I)Li3/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handlePopupVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$setPreviewLut$41(Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private releaseBleAccessoryManager()V
    .locals 5

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "releaseBleAccessoryManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBleAccessoryManager:LZ2/b;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, LM2/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "BleAccessoryManagerImpl"

    .line 18
    .line 19
    const-string v2, "release"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LM2/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LY2/e;

    .line 27
    .line 28
    invoke-virtual {v1}, LY2/e;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LM2/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LY2/c;

    .line 34
    .line 35
    iget-object v2, v1, LY2/c;->c:LY2/b;

    .line 36
    .line 37
    sget-object v3, LY2/b;->DISCONNECTED:LY2/b;

    .line 38
    .line 39
    const-string v4, "BleGattManager"

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const-string v2, "disconnect : Not connected to any device"

    .line 44
    .line 45
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const-string v2, "disconnect :  Disconnecting GATT connection..."

    .line 50
    .line 51
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget-object v2, LY2/b;->DISCONNECTING:LY2/b;

    .line 55
    .line 56
    iput-object v2, v1, LY2/c;->c:LY2/b;

    .line 57
    .line 58
    :try_start_0
    iget-object v2, v1, LY2/c;->b:Landroid/bluetooth/BluetoothGatt;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const-string v3, "disconnect : Error during GATT disconnection"

    .line 71
    .line 72
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v3, "disconnect : Permission denied for GATT disconnection"

    .line 77
    .line 78
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    const-string v2, "close : Closing GATT connection and releasing resources..."

    .line 82
    .line 83
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_1
    iget-object v3, v1, LY2/c;->b:Landroid/bluetooth/BluetoothGatt;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LY2/c;->b:Landroid/bluetooth/BluetoothGatt;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception v1

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    :goto_3
    sget-object v3, LY2/b;->DISCONNECTED:LY2/b;

    .line 100
    .line 101
    iput-object v3, v1, LY2/c;->c:LY2/b;

    .line 102
    .line 103
    iput-object v2, v1, LY2/c;->d:LY2/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    const-string v3, "close : Error during GATT close"

    .line 107
    .line 108
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_5
    iput-object v2, v0, LM2/a;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBleAccessoryManager:LZ2/b;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method private resetAudioInputType()V
    .locals 4

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
    const-string v1, "pref_key_pro_audio_control_item_selected"

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
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    invoke-interface {p0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private restoreTorchAuto()V
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
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->isPreviousTorchValueAuto(Landroid/content/Context;)Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendSaLogRecordingStarted()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getColorTuneValues()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_TINT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v3, v1, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_CONTRAST_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v4, v1, v3

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_SATURATION_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_HIGHLIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    aget v6, v1, v5

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_SHADOW_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    aget v1, v1, v6

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->updateSALogFlashCustomDimen(Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateBackCameraLevelGuideEventLog(Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_VIDEO_RATIO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    invoke-interface {v2, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 102
    .line 103
    invoke-static {v2, v7, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 109
    .line 110
    invoke-interface {v2, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->getResolutionStringForLogging(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 128
    .line 129
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    invoke-interface {v2, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v8, "AUTO"

    .line 136
    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    move-object v2, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 142
    .line 143
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 144
    .line 145
    invoke-interface {v9, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v2, v4, v9}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getButtonText(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_ISO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 159
    .line 160
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    move-object v2, v8

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 171
    .line 172
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 173
    .line 174
    invoke-interface {v9, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v2, v3, v9}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getButtonText(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_EV:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 188
    .line 189
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 190
    .line 191
    invoke-static {v2, v9, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_FOCUS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 197
    .line 198
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 199
    .line 200
    invoke-interface {v2, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const-string v11, "0"

    .line 205
    .line 206
    const-string v12, "1"

    .line 207
    .line 208
    if-ltz v2, :cond_2

    .line 209
    .line 210
    move-object v2, v12

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move-object v2, v11

    .line 213
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isMultiAfSupported()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PRO_FOCUS_TYPE_WHEN_CAPTURE_OR_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 231
    .line 232
    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 233
    .line 234
    invoke-interface {v2, v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByFocusType(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_WB:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 248
    .line 249
    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 250
    .line 251
    invoke-interface {v2, v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v8, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 264
    .line 265
    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 266
    .line 267
    invoke-interface {v8, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    mul-int/lit8 v8, v8, 0x64

    .line 272
    .line 273
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v8, "K"

    .line 277
    .line 278
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :goto_3
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_COLORTONE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 291
    .line 292
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 293
    .line 294
    invoke-interface {v2, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_5

    .line 299
    .line 300
    move-object v2, v11

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    move-object v2, v12

    .line 303
    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_MIC:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 309
    .line 310
    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 311
    .line 312
    invoke-interface {v2, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/2addr v2, v3

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 325
    .line 326
    invoke-interface {v1, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ne v1, v6, :cond_6

    .line 331
    .line 332
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_MIC_SENSITIVITY_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 335
    .line 336
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 337
    .line 338
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 343
    .line 344
    invoke-interface {v1, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ne v1, v5, :cond_7

    .line 349
    .line 350
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_MIC_SENSITIVITY_USB:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 351
    .line 352
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 353
    .line 354
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 355
    .line 356
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 361
    .line 362
    invoke-interface {v1, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v2, 0x5

    .line 367
    if-ne v1, v2, :cond_8

    .line 368
    .line 369
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_MIC_SENSITIVITY_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 372
    .line 373
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 374
    .line 375
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_MIC_SENSITIVITY:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 382
    .line 383
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 384
    .line 385
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 391
    .line 392
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 393
    .line 394
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getProLensType(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuffer;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 411
    .line 412
    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const-string v3, "1_"

    .line 417
    .line 418
    const-string v4, "0_"

    .line 419
    .line 420
    if-nez v2, :cond_9

    .line 421
    .line 422
    move-object v2, v4

    .line 423
    goto :goto_6

    .line 424
    :cond_9
    move-object v2, v3

    .line 425
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 429
    .line 430
    invoke-interface {v2, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_a

    .line 435
    .line 436
    move-object v2, v4

    .line 437
    goto :goto_7

    .line 438
    :cond_a
    move-object v2, v3

    .line 439
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 443
    .line 444
    invoke-interface {v2, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_b

    .line 449
    .line 450
    move-object v2, v4

    .line 451
    goto :goto_8

    .line 452
    :cond_b
    move-object v2, v3

    .line 453
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 457
    .line 458
    invoke-interface {v2, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-ltz v2, :cond_c

    .line 463
    .line 464
    move-object v2, v3

    .line 465
    goto :goto_9

    .line 466
    :cond_c
    move-object v2, v4

    .line 467
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 471
    .line 472
    invoke-interface {v2, v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_d

    .line 477
    .line 478
    move-object v3, v4

    .line 479
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 483
    .line 484
    invoke-interface {v2, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_e

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_e
    move-object v11, v12

    .line 492
    :goto_a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 493
    .line 494
    .line 495
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_HDR10:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 505
    .line 506
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 507
    .line 508
    sget-object v3, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 509
    .line 510
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_f

    .line 515
    .line 516
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_f
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 520
    .line 521
    :goto_b
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_HLG:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 525
    .line 526
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 527
    .line 528
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 529
    .line 530
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 534
    .line 535
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_10

    .line 540
    .line 541
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_LOG:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 542
    .line 543
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 544
    .line 545
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 546
    .line 547
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 548
    .line 549
    .line 550
    :cond_10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 551
    .line 552
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 553
    .line 554
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 555
    .line 556
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_ZOOM_IN_MIC:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 560
    .line 561
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 562
    .line 563
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 564
    .line 565
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 569
    .line 570
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 571
    .line 572
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 573
    .line 574
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, LO1/d;->SUPPORT_APV:LO1/d;

    .line 578
    .line 579
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->APV_OPTIONS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 588
    .line 589
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 590
    .line 591
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 596
    .line 597
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 598
    .line 599
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 604
    .line 605
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_PROFILE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 606
    .line 607
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getApvOptions(III)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_11
    sget-object v1, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    .line 619
    .line 620
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_12

    .line 625
    .line 626
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_LUT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 627
    .line 628
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 629
    .line 630
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 631
    .line 632
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getPreviewLutValue(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->HIDE_CONTROLS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 644
    .line 645
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 646
    .line 647
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 648
    .line 649
    invoke-interface {v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isDisplayOffButtonSelected()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 661
    .line 662
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-nez p0, :cond_13

    .line 667
    .line 668
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_BACK_RECORD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 669
    .line 670
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_13
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_FRONT_RECORD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 675
    .line 676
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    return-void
.end method

.method private sendSaLoggingOnRecordingStopped()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getTotalRecordingTimeInMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getTotalRecordingTimeInMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByRecordingTime(J)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->HIGH_RESOLUTION_PROVIDEO_RECORD_STOP_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_STOP_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->HIGH_RESOLUTION_PROVIDEO_RECORD_STOP_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PROVIDEO_RECORD_STOP_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 57
    .line 58
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    .line 60
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 67
    .line 68
    invoke-interface {v7}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 80
    .line 81
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 88
    .line 89
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/sec/android/app/camera/util/RecordingUtil;->getResolutionStringForLogging(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->LOG_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 102
    .line 103
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->LOG_RECORDING_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvLogAvailable()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvHlgAvailable()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 128
    .line 129
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/sec/android/app/camera/util/RecordingUtil;->getResolutionStringForLogging(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->APV_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 142
    .line 143
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->APV_RECORDING_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_RECORDING_STOP_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 152
    .line 153
    invoke-static {v2, v0, v1, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLjava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 157
    .line 158
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/16 v0, 0x24

    .line 163
    .line 164
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByShootingModeId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private setExposureMonitorMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableExposureMonitorModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v0, Lcom/sec/android/app/camera/R$array;->exposure_monitor_zebra_pattern_value:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->r0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private setPreviewLut(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isPreviewLutAvailable()Z

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
    const/16 v4, 0x11

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
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/pro/o;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/o;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Li3/l;

    .line 73
    .line 74
    iget-object p0, p0, Li3/l;->d:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, ""

    .line 78
    .line 79
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private setTorchManual()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->setPreviousTorchValueAuto(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private showApertureIndicator(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isIndicatorAvailable()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->showApertureIndicator(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHideApertureIndicatorRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHideApertureIndicatorRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v0, 0xbb8

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private showCollapsedPanelWithDisplayOffButton()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isControlPanelShowRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isDisplayOffButtonSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showCollapsedPanel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showDisplayOffButton()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private showIndicators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isDisplayOffButtonSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    .line 13
    .line 14
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->showAudioInputIndicator()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 28
    .line 29
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 36
    .line 37
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showHistogram()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 43
    .line 44
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isHistogramVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateIndicatorPosition(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isShowRemainTimeIndicatorRequired()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAvailableRecordingTimeInSecond()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->showRemainTimeIndicator(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method private showLogVideoPopup()V
    .locals 3

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
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    .line 25
    .line 26
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x3

    .line 69
    if-lt v1, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method private showMicInfoToast()V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x5a

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, -0x5a

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v1, Lcom/sec/android/app/camera/R$string;->recording_using_bluetooth_mix_mic:I

    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v1, Lcom/sec/android/app/camera/R$string;->recording_using_bluetooth_mic:I

    .line 76
    .line 77
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/sec/android/app/camera/util/AudioUtil;->isWiredMicPlugged(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v1, Lcom/sec/android/app/camera/R$string;->recording_using_earphone_mic:I

    .line 104
    .line 105
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget v1, Lcom/sec/android/app/camera/R$string;->recording_using_usb_mic:I

    .line 120
    .line 121
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showMicToast()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private showTorchHighTemperatureWarning()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsShownTemperatureWarning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isTorchHighTemperatureWarningRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsShownTemperatureWarning:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/sec/android/app/camera/R$string;->SM_VIDEO:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/sec/android/app/camera/R$plurals;->toast_torch_high_temperature_warning:I

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 72
    .line 73
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateBackInvokedEventListener(Z)V
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "updateBackInvokedEventListener "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateBluetoothType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;->BLUETOOTH_TYPE_LE:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;->BLUETOOTH_TYPE_CLASSIC:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->updateBluetoothType(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateIndicatorVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isIndicatorAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->hideIndicators()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showIndicators()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;->BLUETOOTH_TYPE_LE:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    .line 6
    .line 7
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 24
    .line 25
    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_le_selector:I

    .line 26
    .line 27
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_mic_le_selector:I

    .line 28
    .line 29
    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 44
    .line 45
    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_le_without_zoom_in_mic_selector:I

    .line 46
    .line 47
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_mic_le_without_zoom_in_mic_without_zoom_in_mic_selector:I

    .line 48
    .line 49
    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    .line 54
    .line 55
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_selector:I

    .line 74
    .line 75
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_mic_selector:I

    .line 76
    .line 77
    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 92
    .line 93
    sget v0, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_pro_mic_without_zoom_in_mic_selector:I

    .line 94
    .line 95
    sget v1, Lcom/sec/android/app/camera/R$drawable;->key_screen_quick_setting_indicator_pro_mic_without_zoom_in_mic_selector:I

    .line 96
    .line 97
    invoke-interface {p0, p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private updateRestoreAutoTorchRequired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->isPreviousTorchValueAuto(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRestoreAutoTorchRequired()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setRestoreAutoTorchRequired(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    xor-int/2addr v0, v1

    .line 49
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->setPreviousTorchValueAuto(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateRestrictionByShutterSpeed()V
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "updateRestrictionByShutterSpeed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->updateIsoByShutterSpeed()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->updateEvState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateRestoreAutoTorchRequired()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateTorchByShutterSpeed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateTorchByShutterSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->restoreTorchAuto()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->setTorchManual()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeSettingChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelRecording()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isAfOnlyWhileRecordingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unlockAe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public createAudioControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public createCollapsedPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->createCollapsedPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createFocusControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->createFocusControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createHistogramPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->createHistogramPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createProSliderContainerPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->createProSliderContainerPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createWhiteBalanceTintPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->createWhiteBalanceTintPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

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

.method public handleBackInvoked()Z
    .locals 3

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isFocusControlPanelVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showProPanel(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 29
    .line 30
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isWhiteBalanceTintPanelVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 39
    .line 40
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showProPanel(I)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 47
    .line 48
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isSliderVisible()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 57
    .line 58
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 68
    .line 69
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->isAudioControlPanelVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 78
    .line 79
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_MIC_SLIDER_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 85
    .line 86
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CLOSED_BY_NAVIGATION_BACK:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->handleBackInvoked()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_RECORDING_CAPTURE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeFrontSettingChangedListenerKey()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeBackSettingChangedListenerKey()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 4
    .line 5
    return-void
.end method

.method public isExposureMonitorAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableExposureMonitorModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isShowRemainTimeIndicatorRequired()Z
    .locals 1

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isIndicatorTranslateAnimatorRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isShowRemainTimeIndicatorRequired()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->setEngine(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsShownTemperatureWarning:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateRestrictionByShutterSpeed()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 31
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
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeAudioInputControl()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->refreshFocusView(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->initPresenter()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->startPresenter()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->start()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    .line 93
    .line 94
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->setAudioControlPanelRecordingManager(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->enableMenuListeners(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->enableEngineEventListeners(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->enableEngineCallbacks(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->registerZoomGestureEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->registerChildPresenterCameraSettingChangedListeners()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isBleControllerSupported()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->initializeBleAccessoryManager()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getChildPresenterCameraSettingsList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/p;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/p;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isNeedResetAnimation()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsNeedResetAnimation:Z

    .line 182
    .line 183
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 184
    .line 185
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 186
    .line 187
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showDisplayOffButton()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onActiveSliderIdChanged(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LG3/v;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, p2, v1}, LG3/v;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAudioInputLevelUpdated(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioValue:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    float-to-int p1, p1

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    float-to-int p2, p2

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/pro/n;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/n;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCameraIdChanged(Lcom/sec/android/app/camera/interfaces/CameraId;IZ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "onCameraIdChanged cameraId : "

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "ProVideoPresenter"

    .line 16
    .line 17
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p2, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    .line 21
    .line 22
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->updateProSettingKeyList()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->updateProSetting()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateRestrictionByShutterSpeed()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 58
    .line 59
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 70
    .line 71
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->refreshIsoSliderRange()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 77
    .line 78
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->refreshFocusMenu()V

    .line 81
    .line 82
    .line 83
    :cond_1
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
    const-string v1, ", value="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ProVideoPresenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCollapsedPanelHide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateBackInvokedEventListener(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCollapsedPanelShown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateBackInvokedEventListener(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setEffectProcessorMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->getVideoSnapshotSize(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDimmedItemClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->onShowDimmedReasonToastRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisplayOffButtonClicked(Z)V
    .locals 1

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingListAnimationStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 28
    .line 29
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->updateDisplayOffButtonState(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->onDisplayOffButtonClicked(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 42
    .line 43
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioInputIndicator()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 50
    .line 51
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->showAudioInputIndicator()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onExternalAudioInputDeviceInfoUpdated(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onExternalAudioInputDeviceInfoUpdated() : "

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
    const-string v1, "ProVideoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    if-nez v0, :cond_audio_ok

    goto :goto_0

    :cond_audio_ok
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;->updateAudioSettingGroup(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateBluetoothType()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->is360BluetoothOpenNeeded()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:LO1/d;

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

.method public onHideQuickSettingListRequested()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHistogramVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableHistogramPreviewCallback(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_HISTOGRAM_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_HISTOGRAM_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_HISTOGRAM_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onInactivate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onInactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->unregisterChildPresenterCameraSettingChangedListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->getChildPresenterCameraSettingsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/p;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/p;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isBleControllerSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->releaseBleAccessoryManager()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->unregisterZoomGestureEventListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomGestureEventListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-interface/range {v1 .. v8}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->translateIndicator(IIIIIIZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->collapseMenu()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->enableEngineCallbacks(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->enableEngineEventListeners(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->enableMenuListeners(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->deinitializeAudioInputControl()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->unregisterQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 156
    .line 157
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x1

    .line 164
    if-ne v0, v2, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->enableMultiAF(Z)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->restoreTorchAuto()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 175
    .line 176
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isSliderVisible()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x4

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 186
    .line 187
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 193
    .line 194
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isFocusControlPanelVisible()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 203
    .line 204
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 210
    .line 211
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideFocusControlPanel(I)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 217
    .line 218
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isWhiteBalanceTintPanelVisible()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 227
    .line 228
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 234
    .line 235
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 241
    .line 242
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->isAudioControlPanelVisible()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 251
    .line 252
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 253
    .line 254
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->hideIndicators()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 261
    .line 262
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->updateDisplayOffButtonState(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 268
    .line 269
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->resetProView()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->stopPresenter()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mAudioControlPanelPresenter:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;

    if-eqz v0, :cond_skip_audio_stop

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    :cond_skip_audio_stop
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->stop()V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->clear()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public onItemSelected(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->onItemSelected(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOneShotIntervalCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isDisplayOffButtonSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideTimer(Z)V

    .line 23
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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->CANCELED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onOneShotIntervalCanceled()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onPanelItemClicked(I)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsNeedResetAnimation:Z

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->handleCollapsedPanelItemClick(IZ)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsNeedResetAnimation:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "pref_key_pro_video_control_panel_reset_animation_shown"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsNeedResetAnimation:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onProAudioMenuHide()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProControlPanelItemClicked(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->onProControlPanelItemClicked(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProTipsButtonEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->onProTipsButtonEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onQuickSettingButtonClick(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onQuickSettingButtonClick : commandId = "

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
    const-string v1, ", isIndicator = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ProVideoPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 43
    .line 44
    filled-new-array {p2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 110
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
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 153
    .line 154
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 158
    .line 159
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideProVideoSubMenu()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 165
    .line 166
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->showProAudioMenu()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->onCollapsedPanelHide()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    return p0

    .line 176
    :cond_1
    if-eqz p2, :cond_2

    .line 177
    .line 178
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 179
    .line 180
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 181
    .line 182
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 183
    .line 184
    .line 185
    :cond_2
    const/4 p0, 0x0

    .line 186
    return p0
.end method

.method public onRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

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
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_RECORDING_PAUSE_RESUME_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_PAUSE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

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
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_RECORDING_PAUSE_RESUME_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_RESUME:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
    .locals 3

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
    const-string v1, "ProVideoPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$3;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

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
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->is360BluetoothOpenNeeded()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->hideShutterProgressWheelLayout()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->sendSaLoggingOnRecordingStopped()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->handleRecordingStarted()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showRecording360BtMicWarningToast()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$TimerEvent:[I

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
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideTipsButton()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isDisplayOffButtonSelected()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    const/16 v1, 0xbe

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    const/16 v1, -0x21

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 50
    .line 51
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideActiveSlider(ZI)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 58
    .line 59
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideCollapsedPanel()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 65
    .line 66
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideFocusControlPanel(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 72
    .line 73
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideWhiteBalanceTintPanel()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 79
    .line 80
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->hideAudioControlPanel()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onSliderAutoButtonClicked(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->onSliderAutoButtonClicked(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSliderValueChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->onSliderValueChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 4

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "onStartPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->enableEngineCallbacks(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->refreshFocusView(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->setZoomRange(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 45
    .line 46
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 62
    .line 63
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    div-float/2addr v1, v2

    .line 96
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;->setVideoItemGuideLine(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 100
    .line 101
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 108
    .line 109
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getMaxVideoShutterSpeed(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-le v0, v2, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 122
    .line 123
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getMaxVideoShutterSpeed(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsRestartPreviewByLogVideoEnabled:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mIsRestartPreviewByLogVideoEnabled:Z

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showLogVideoPopup()V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->updateIndicatorVisibility()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 148
    .line 149
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->updateDisplayOffButtonBackground(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 167
    .line 168
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isSliderInitialized()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 177
    .line 178
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->refreshShutterSpeedSliderRange()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 190
    .line 191
    if-ne v0, v1, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 194
    .line 195
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->refreshFocusMenu()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isHideRemainTimeIndicatorRequired()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isShowRemainTimeIndicatorRequired()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 238
    .line 239
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAvailableRecordingTimeInSecond()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->showRemainTimeIndicator(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 248
    .line 249
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LO1/d;->SUPPORT_PRO_AE_PRIORITY_MODE:LO1/d;

    .line 18
    .line 19
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5, v2}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByTorchSetting(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p3, v5, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeExtraMode(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureTime(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getSensorSensitivity(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 113
    .line 114
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    const-wide/32 v5, 0x3b9aca00

    .line 130
    .line 131
    .line 132
    div-long/2addr v5, v0

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p3, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 141
    .line 142
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v4, :cond_6

    .line 149
    .line 150
    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 151
    .line 152
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorCorrectionModeCctSupported()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 177
    .line 178
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getColorTemperature(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 198
    .line 199
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->I:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 216
    .line 217
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 218
    .line 219
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getColorTemperature(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_2
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAwbMode(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p3, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 248
    .line 249
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 250
    .line 251
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ltz p1, :cond_7

    .line 256
    .line 257
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 258
    .line 259
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 260
    .line 261
    invoke-interface {p1, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 267
    .line 268
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {p3, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isMultiAfSupported()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 294
    .line 295
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 296
    .line 297
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getMultiAfMode(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {p3, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 313
    .line 314
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_9

    .line 319
    .line 320
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 321
    .line 322
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-ltz p1, :cond_9

    .line 327
    .line 328
    new-instance p1, Landroid/util/Range;

    .line 329
    .line 330
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getMinLensPosition()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getMaxLensPosition()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 352
    .line 353
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 358
    .line 359
    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v2, p1, v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfLensPosition(Landroid/content/Context;Landroid/util/Range;I)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p3, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isExposureMonitorAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_a

    .line 379
    .line 380
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->setExposureMonitorMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:LO1/d;

    .line 384
    .line 385
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->P:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 392
    .line 393
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 394
    .line 395
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PEAKING_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 396
    .line 397
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {p2}, Lcom/sec/android/app/camera/util/MakerParameter;->getFocusPeakingColor(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 413
    .line 414
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 415
    .line 416
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PEAKING_INTENSITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 417
    .line 418
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-static {p2}, Lcom/sec/android/app/camera/util/MakerParameter;->getFocusPeakingIntensity(I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->setPreviewLut(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->checkValidZoomLevel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchRequested()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged viewId : "

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
    const-string v1, " isVisible : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ProVideoPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/sec/android/app/camera/layer/d;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/d;-><init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->hideProControlSubMenu()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyDown(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public onZoomGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->hideProControlSubMenu()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public onZoomRockerSideButtonLongPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideCollapsedPanel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onZoomRockerTouchDown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideCollapsedPanel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onZoomRockerTouchUp(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->showCollapsedPanelWithDisplayOffButton()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public refreshAeAfProperty()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->CIRCLE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->LOCK_BUTTON:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public refreshProTipsButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->refreshProTipsButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetProSetting()V
    .locals 2

    .line 1
    const-string v0, "ProVideoPresenter"

    .line 2
    .line 3
    const-string v1, "resetProSetting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->resetProSetting()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-static {p0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProTipsManager(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mProTipsManager:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;

    .line 2
    .line 3
    return-void
.end method

.method public startRecording()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->enableFocusPeaking(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isAfOnlyWhileRecordingAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->lockAe()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->startRecording()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public stopRecording()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->isAfOnlyWhileRecordingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unlockAe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopRecording()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public updateIndicatorPosition(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->mBasePresenter:Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->updateIndicatorPosition(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateStopRecordingLayout()V
    .locals 4

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateStopRecordingLayout(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {v0, v1, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingList(ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq v2, v1, :cond_0

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v3

    .line 74
    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 78
    .line 79
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$View;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->isDisplayOffButtonSelected()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    const/16 v1, 0x40

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 125
    .line 126
    const/4 v1, -0x3

    .line 127
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.class public Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$MainHandler;
    }
.end annotation


# static fields
.field private static final AE_AF_LOCK_ALPHA_HIDE_TIME_OUT:I = 0x7d0

.field private static final AE_AF_LOCK_TRANSPARENT_MSG:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AeAfPresenter"

.field private static final TOUCH_AE_AF_HIDE_MSG:I = 0x1

.field private static final TOUCH_AE_AF_HIDE_TIME_OUT:I = 0xbb8


# instance fields
.field private final mAeAfComponentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;",
            ">;"
        }
    .end annotation
.end field

.field private final mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

.field private final mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

.field private final mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private mIsShootingModeMenuShowing:Z

.field private mIsTouchAvailable:Z

.field private final mMovableBoundary:Landroid/graphics/Rect;

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

.field private mSupportUiSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemGestureLeft:I

.field private mSystemGestureRight:I

.field private mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

.field private final mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

.field private final mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

.field private final mViewVisibilitySet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$MainHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_MULTI_RECORDING_MULTI_PREVIEW_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_SINGLE_TAKE_CUSTOMIZED_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    filled-new-array/range {v2 .. v8}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    .line 5
    const-class v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    .line 9
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mOrientation:I

    .line 10
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 12
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 15
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 18
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->getDivideAeAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 19
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->getAeAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 20
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->getAeAfLockTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 21
    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfTouchControllerContainer;->getTrackingAfTouchController()Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    move-result-object p4

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TrackingAfTouchController;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->getAeAfMovableBoundary()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$stop$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$25(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableAeAfView(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOnlySupportEvSlider()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showEvSlider()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isLockState()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {p1, v0, v2, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZZ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAeAfMovableBoundary()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->getTouchBoundary()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->getRotatedRectTopPosition(Landroid/graphics/Rect;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-object v0
.end method

.method private getRotatedRectTopPosition(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x5a

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr p0, p1

    .line 26
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAeLockState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTouchAeAfStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeLockState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

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
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeLock()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeLock()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private handleExposureValueChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isTouchAeAfStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startTouchAeAfResetTimer()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->getAeAfGroupVisibleRect()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOnlySupportEvSlider()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private handleIsoChanged(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleAeLockState()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AeAfPresenter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "handleMessage - returned. Activity is not running"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "handleMessage :: msg.what = "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v2, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private handleShutterSpeedChanged(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleAeLockState()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private handleWhiteBalanceChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isLockState()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unlockAwb()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private handleZoomValueChanged(II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const-string p1, "AeAfPresenter"

    .line 6
    .line 7
    const-string p2, "handleZoomValueChanged"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->hideAll()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    if-eq p1, p2, :cond_4

    .line 50
    .line 51
    const/16 p2, 0xd

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unlockAwb()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchAeAf()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 85
    .line 86
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x1

    .line 93
    if-ne p1, p2, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOnlySupportEvSlider()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showEvSlider()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    .line 125
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    return-void
.end method

.method private handleZoomVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->hideAll()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->onZoomVisibilityChanged()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->showDivideAeAfLock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOnlySupportEvSlider()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showEvSlider()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private hideAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeAfLock()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->stopAeAfHideTimer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$7(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeSettingChangeConsumerMap()Ljava/util/EnumMap;
    .locals 7
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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

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
    move-result-object v4

    .line 29
    new-instance v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-direct {v5, p0, v0, v6}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 151
    .line 152
    const/4 v5, 0x7

    .line 153
    invoke-direct {v4, p0, v0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;->getProLensKeyList(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 174
    .line 175
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 176
    .line 177
    const/16 v3, 0xb

    .line 178
    .line 179
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 186
    .line 187
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 198
    .line 199
    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method private isNeedToShowTouchEvSliderTranslucently()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isLockState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private isOnlySupportEvSlider()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    if-eq v0, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0xa

    .line 50
    .line 51
    if-eq v0, p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    :goto_0
    return v1
.end method

.method private isOutOfMovableBoundary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->getAeAfGroupVisibleRect()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method private isTouchEventAvailable()Z
    .locals 3

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAfSupported()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAeSupported()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    .line 129
    .line 130
    return p0

    .line 131
    :cond_8
    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$19(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleIsoChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleIsoChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleShutterSpeedChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$15(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleShutterSpeedChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$17(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

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
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleWhiteBalanceChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$19(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleWhiteBalanceChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$21(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

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
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleWhiteBalanceChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$23(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleWhiteBalanceChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$25(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

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
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleZoomValueChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleZoomValueChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleZoomValueChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleExposureValueChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$5(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleExposureValueChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$7(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/a;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleExposureValueChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleExposureValueChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBoundaryChanged$0(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->updateTouchBoundary(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$start$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$21(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$start$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$onBoundaryChanged$0(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$onCameraSettingChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->hideAll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    .line 11
    .line 12
    return-void
.end method

.method private resetTouchExposureValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$13(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAeAfLock(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->stopAeAfHideTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->stopTouchAeAfResetTimer()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setDivideLock(Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeLock()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 58
    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setLock(Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private showDivideAeAfLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->isAeAfDivided()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeLock(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeAfAnimation()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfLockState()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeLockState()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeLock(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private startAeAfHideTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isNeedToShowTouchEvSliderTranslucently()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v2, 0xbb8

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private stopAeAfHideTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$5(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$17(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$23(Ljava/util/EnumMap;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->lambda$initializeSettingChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createTrackingAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    .line 2
    .line 3
    return-void
.end method

.method public onAeAfLockButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->getLastTouchAeAfPoint()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->setAeAfLock(Landroid/graphics/Point;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAeAfRefreshRequested(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAeAfRefreshRequested : supportUiSet="

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
    const-string v1, "AeAfPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSupportUiSet:Ljava/util/EnumSet;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    .line 41
    .line 42
    return-void
.end method

.method public onAeAfTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isScaleUpDownZoomSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public onAeAfUiStateChanged(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

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
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeLock(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAfLock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p1, v1, v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZZ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeLock()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeLock(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAfLock()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 166
    .line 167
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 174
    .line 175
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {p1, v1, v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZZ)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 227
    .line 228
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_LOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 232
    .line 233
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 234
    .line 235
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_LOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 240
    .line 241
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 253
    .line 254
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget v0, Lcom/sec/android/app/camera/R$string;->tts_focus_locked:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 273
    .line 274
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 279
    .line 280
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_6

    .line 289
    .line 290
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 293
    .line 294
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 295
    .line 296
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 301
    .line 302
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-interface {p1, v1, v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZZ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->isAeAfDivided()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_8

    .line 320
    .line 321
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 322
    .line 323
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 330
    .line 331
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAfLock()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 335
    .line 336
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideAeAfGroup(Z)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 340
    .line 341
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeLock()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 346
    .line 347
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showDivideAeAfAnimation()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_8

    .line 358
    .line 359
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 362
    .line 363
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 364
    .line 365
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-interface {p1, v0, v1, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZZ)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_1
    return-void

    .line 376
    :pswitch_7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 379
    .line 380
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 381
    .line 382
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 387
    .line 388
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZZ)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->hideAll()V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->clear()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAeAfUnlockButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAfLockState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->isAeAfLockState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->isAeAfDivided()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfLock()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAeAfLock()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 50
    .line 51
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAfLock()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->hideDivideAfLock()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 68
    .line 69
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onAeUnlockButtonClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeLock()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_AE_AF_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SET_AE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBoundaryChanged(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDivideAeAfTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onDivideAeAfTouchEvent : return because pointer count is "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "AeAfPresenter"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->handleDivideAeAfTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDivideAeTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onDivideAeTouchEvent : return because pointer count is "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "AeAfPresenter"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->handleDivideAeTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDivideAfAnimationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->setAeAfVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEvSliderChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFlingHorizontal(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isTranslateListAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public onFlingVertical(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_UP_DOWN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->handleQuickSettingGesture()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->setVerticalDirection(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, La3/y;->a()Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return v1
.end method

.method public onGestureListenerTouchDown(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSystemGestureLeft:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSystemGestureRight:I

    .line 26
    .line 27
    sub-int/2addr v1, p0

    .line 28
    int-to-float p0, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->setTouchDownInSystemGesture(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isTouchEventAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const-string v0, "AeAfPresenter"

    .line 17
    .line 18
    const-string v3, "ACTION_UP"

    .line 19
    .line 20
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->resetTouchExposureValue()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1
.end method

.method public onLongPressEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsTouchAvailable:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfComponentList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController;->onLongPressed(Landroid/graphics/Point;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->resetTouchExposureValue()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_5
    return v1
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShowAeAfLockRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->showDivideAeAfLock()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onShowAeAfLocked()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup(IZZ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->getLastTouchAeAfPoint()Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->setAeAfLock(Landroid/graphics/Point;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onShowDivideAfLockRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->getLastTouchAeAfPoint()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->setAeAfLock(Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStartEvSliderTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->stopEvResetTimer()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStopEvSliderTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->startEvResetTimer()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->startAeAfHideTimer()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SET_TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouchEventRequested()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->isMultiTouchInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "AeAfPresenter"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "onTouchEventRequested : Returned because multi touch is in progress"

    .line 17
    .line 18
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isTouchEventAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "onTouchEventRequested : Returned because touch event is not available"

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " : isVisible = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AeAfPresenter"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->handleZoomVisibility(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->getAeAfGroupVisibleRect()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mView:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;->showAeAfGroup()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->isOutOfMovableBoundary()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->enableAeAfView(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mIsShootingModeMenuShowing:Z

    .line 88
    .line 89
    xor-int/lit8 p1, p2, 0x1

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->enableAeAfView(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->registerAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfPositionChangeListener:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->updateSystemGestureArea()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->unregisterAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mTrackingAfPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfContract$Presenter;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/TouchAeAfTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mDivideAeAfTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/DivideAeAfTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mAeAfLockTouchController:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfLockTouchController;->setAeAfPositionChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AbstractAeAfTouchController$AeAfPositionChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public updateAeAfMovableBoundary(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mMovableBoundary:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSystemGestureArea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "window"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 64
    .line 65
    iput v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSystemGestureLeft:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 68
    .line 69
    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->mSystemGestureRight:I

    .line 70
    .line 71
    :cond_0
    return-void
.end method

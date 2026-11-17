.class public Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/listener/LayerFlingEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerScrollEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;


# static fields
.field private static final BIT_SET_SIZE:I

.field private static final TAG:Ljava/lang/String; = "KeyScreenLayerPresenter"


# instance fields
.field private final mBackInvokedEventConsumerViewIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

.field private mBitMarker:I

.field private mBitMarkerForViewVisibility:I

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCurrentShootingMode:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mPresenterArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousBlackAreaBottom:I

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

.field private final mViewVisibilityGroupMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleViewIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sput v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->BIT_SET_SIZE:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 5

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
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;

    .line 19
    .line 20
    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mViewVisibilityGroupMap:Ljava/util/EnumMap;

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_MORE_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 32
    .line 33
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 34
    .line 35
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBackInvokedEventConsumerViewIdSet:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/d;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 59
    .line 60
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 67
    .line 68
    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;->NORMAL:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;->RESIZABLE:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->isEmptyKeyScreenAvailable()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    sget-object p2, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;->EMPTY:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;

    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-interface {p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setAttachMode(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setScanMode(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p4, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$3;

    .line 126
    .line 127
    invoke-direct {p4, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p3, p1, p4}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->handleBackInvoked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    .line 2
    .line 3
    return p0
.end method

.method private changeDefaultShootingMode()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "KeyScreenLayerPresenter"

    .line 15
    .line 16
    const-string v0, "changeDefaultShootingMode : return because it is not recoverable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    .line 60
    .line 61
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v2, :cond_2

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v4, v1

    .line 78
    :goto_0
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    return v1
.end method

.method private createBitSet(I)Ljava/util/BitSet;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->BIT_SET_SIZE:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 12
    .line 13
    .line 14
    move v0, v2

    .line 15
    :goto_0
    sget v3, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->BIT_SET_SIZE:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    shl-int v3, v1, v0

    .line 20
    .line 21
    and-int v4, p1, v3

    .line 22
    .line 23
    if-ne v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->createBitSet(I)Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBitMarkerForViewVisibility(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mViewVisibilityGroupMap:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    sget v3, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->BIT_SET_SIZE:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    shl-int/2addr v3, v2

    .line 39
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method

.method private handleBackInvoked()Z
    .locals 3

    .line 1
    const-string v0, "KeyScreenLayerPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingTipsVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->cancelQuickSettingTipsAnimation()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    const-string v2, "from-retail"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->changeDefaultShootingMode()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method private handleQuickSettingGesture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->handleQuickSettingGesture()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private handleScrollEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "KeyScreenLayerPresenter"

    .line 14
    .line 15
    const-string p1, "handleScrollEvent : return because it is not recoverable"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->translateShootingModeList(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView(Z)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private isBottomButtonGroupShrinkRequired(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$4;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    return v1

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isEmptyKeyScreenAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isStereoCaptureEnabled()Z
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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v2, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1
.end method

.method private resetFlag()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 3
    .line 4
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startQuickSettingTips()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->isQuickSettingTipsBackgroundDimVisible()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pref_key_quick_setting_tips_enabled"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->enableDummyFocusableView(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->enableQuickSettingButtonRippleEffect(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->startQuickSettingTipsAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private updateBackInvokedEventListener(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBackInvokedEventConsumerViewIdSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->hasListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBackInvokedEventConsumerViewIdSet:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCenterButtonPresenter(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$Presenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getDummyFocusablePresenter()Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusablePresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusablePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getIndicatorPresenter(Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/indicator/IndicatorContract$View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getLeftButtonPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getQuickSettingPresenter(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getRightButtonPresenter(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getShootingModeListPresenter(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getZoomPresenter(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$Presenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomContract$View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public isShowViewRequested(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isTranslateListAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

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

.method public onBackKeyUp()Z
    .locals 2

    .line 1
    const-string v0, "KeyScreenLayerPresenter"

    .line 2
    .line 3
    const-string v1, "onBackKeyUp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->handleBackInvoked()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onButtonR1KeyUp()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, La3/y;->a()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCameraIdChanged(Lcom/sec/android/app/camera/interfaces/CameraId;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateRightButtonContentDescription(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->onUpdateRemainCounterRequested()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 47
    .line 48
    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setMultiWindowMode(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->isStereoCaptureEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateKeyScreenOrientation(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCenterButtonEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->setFloatingShutterButtonEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onFlingDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_UP_DOWN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->handleQuickSettingGesture()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->setVerticalDirection(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, La3/y;->a()Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView(Z)Z

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onFlingLeft()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFlingRight()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFlingUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_UP_DOWN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    const/4 v2, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->handleQuickSettingGesture()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->setVerticalDirection(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->GESTURE:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, La3/y;->a()Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView(Z)Z

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onHideViewRequested(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onHideViewRequested mBitMarker "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " mBitMarkerForViewVisibility "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "KeyScreenLayerPresenter"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 47
    .line 48
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 49
    .line 50
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    .line 51
    .line 52
    and-int/2addr p0, v0

    .line 53
    not-int p0, p0

    .line 54
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performHideView(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onLeftScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->handleScrollEvent(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_NEXT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_SELECT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PREVIEW_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMoreBackButtonClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->changeDefaultShootingMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onMoreBackButtonVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_MORE_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->isStereoCaptureEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateKeyScreenOrientation(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateChildBackground(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPreviousBlackAreaBottom:I

    .line 43
    .line 44
    if-le v0, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateChildBackground(IZ)V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPreviousBlackAreaBottom:I

    .line 53
    .line 54
    return-void
.end method

.method public onRightScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->handleScrollEvent(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_SWIPE_PREVIOUS_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_SELECT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PREVIEW_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCurrentShootingMode:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->resetDisableView()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->disableView(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p3, 0x2d

    .line 28
    .line 29
    if-eq p1, p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p2

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingList(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->initializeChildBackground(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPreviousBlackAreaBottom:I

    .line 68
    .line 69
    return-void
.end method

.method public onShowViewRequested(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onShowViewRequested mBitMarker "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " mBitMarkerForViewVisibility "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "KeyScreenLayerPresenter"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 46
    .line 47
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 48
    .line 49
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    .line 50
    .line 51
    and-int/2addr p0, v0

    .line 52
    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(IZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onStartQuickControlTipsAnimationRequested()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public onUpdateRemainCounterRequested()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableCaptureCount(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->CRITICAL:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->setRemainCountIndicator(I)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "onUpdateRemainCounterRequested("

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "KeyScreenLayerPresenter"

    .line 105
    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->getBitMarkerForViewVisibility(Ljava/util/Set;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 17
    .line 18
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    not-int v0, v0

    .line 22
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performHideView(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->getBitMarkerForViewVisibility(Ljava/util/Set;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarkerForViewVisibility:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 40
    .line 41
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBitMarker:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->isBottomButtonGroupShrinkRequired(Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->SHRINK:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    .line 63
    .line 64
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->updateBackInvokedEventListener(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "onVisibilityChanged : viewId="

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", isVisible="

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", VisibleViewIdSet="

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mVisibleViewIdSet:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "KeyScreenLayerPresenter"

    .line 109
    .line 110
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInitialShootingMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideShootingModeList()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    new-instance v2, Landroid/content/IntentFilter;

    .line 90
    .line 91
    const-string v3, "camera.action.ACTIVATE_SHOOTING_MODE"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mViewVisibilityGroupMap:Ljava/util/EnumMap;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 176
    .line 177
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setQuickSettingTipsBackgroundDim()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->startQuickSettingTips()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingTipsVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->cancelQuickSettingTipsAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->showBlackArea()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mViewVisibilityGroupMap:Ljava/util/EnumMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->resetFlag()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mPresenterArray:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/e;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

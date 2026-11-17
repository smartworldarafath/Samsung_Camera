.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$Presenter;
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;
.implements Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;,
        Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;
    }
.end annotation


# static fields
.field private static final MEGA_PIXEL_SIZE_24M:I = 0x18

.field private static final MEGA_PIXEL_SIZE_50M:I = 0x32

.field private static final TAG:Ljava/lang/String; = "QuickSettingPresenter"

.field private static final TEXT_TO_SPEECH_CHECKING_INTERVAL:I = 0x64


# instance fields
.field private final mButtonClickListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private mIndicatorCommandIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mLightCondition:I

.field private final mMenuPositionChangeableCommandList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mPreviousItemType:Li3/o;

.field private final mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

.field private final mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

.field private final mQuickSettingViewItemMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Li3/p;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyList:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private final mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

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


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
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
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$1;

    .line 12
    .line 13
    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 40
    .line 41
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->initQuickSettingViewItemMap()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->initMenuPositionChangeableCommandList()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p3, 0x2

    .line 118
    if-ne p1, p3, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_0
    invoke-interface {p2, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->setResizableMode(ZZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onLightConditionChanged$3(ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$start$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Li3/p;Li3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$changeListMainToSub$8(Ljava/util/List;Li3/p;Li3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getStyleResourceId(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Ljava/util/List;Li3/p;Li3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$showIndicatorSubList$32(Ljava/util/List;Li3/p;Li3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeListMainToSub(Li3/p;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeListMainToSub : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "QuickSettingPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    .line 23
    .line 24
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getCamcorderResolutionSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Li3/p;->k:Li3/o;

    .line 69
    .line 70
    sget-object p1, Li3/o;->MAIN:Li3/o;

    .line 71
    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method private convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->findCamcorderResolutionIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x12

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    return p2
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLi3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$handleMotionPhotoRecommendationTipsVisibilityChanged$10(ZLi3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeCommand(Li3/p;La3/y;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "executeCommand : item="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Li3/p;->k:Li3/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "QuickSettingPresenter"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 33
    .line 34
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->setSelectedSubItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isSubListVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->changeListSubToMain(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuPositionChangeableItem(Li3/p;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    .line 92
    .line 93
    iget-object v3, p1, Li3/p;->k:Li3/o;

    .line 94
    .line 95
    if-eq v0, v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 104
    .line 105
    if-eq v0, v1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 108
    .line 109
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p1, Li3/p;->k:Li3/o;

    .line 113
    .line 114
    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isMainListVisible()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideMainList(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    .line 137
    .line 138
    if-eq v0, v3, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->showMainList(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 147
    .line 148
    iget-object v0, p1, Li3/p;->k:Li3/o;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p1, Li3/p;->k:Li3/o;

    .line 154
    .line 155
    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isMainListVisible()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideMainList(Z)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 177
    .line 178
    iget-object v0, p1, Li3/p;->k:Li3/o;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    .line 181
    .line 182
    :goto_2
    invoke-static {v1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v0, v0, Lx3/n;->k:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;Li3/p;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 207
    .line 208
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 209
    .line 210
    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {p2}, La3/y;->a()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->sendQuickSettingSaLog(Li3/p;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isToastSupportedWhenExecuteMenu(Li3/p;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    .line 231
    .line 232
    invoke-static {v1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 237
    .line 238
    .line 239
    return p2

    .line 240
    :cond_9
    if-nez p2, :cond_a

    .line 241
    .line 242
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    .line 243
    .line 244
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return p2
.end method

.method private executeOnButtonClick(Li3/p;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "executeOnButtonClick : item="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Li3/p;->k:Li3/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previous="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "QuickSettingPresenter"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    .line 43
    .line 44
    iget-object v1, p1, Li3/p;->k:Li3/o;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, La3/t;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuButtonClicked(Li3/p;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->executeCommand(Li3/p;La3/y;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCamcorderResolutionSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")",
            "Ljava/util/List<",
            "Li3/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$ResolutionListGetter;->get(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "getCamcorderResolutionSubItemList : commandId="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "QuickSettingPresenter"

    .line 55
    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    array-length v3, v2

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v3, :cond_2

    .line 63
    .line 64
    aget-object v6, v2, v5

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {p0, p1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, -0x1

    .line 75
    if-ne v6, v7, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-static {v6, v1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {p0, p1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance v9, Li3/p;

    .line 97
    .line 98
    if-ne v8, v6, :cond_1

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v8, v4

    .line 103
    :goto_1
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-direct {v9, v7, v6, v8, v10}, Li3/p;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-object v0
.end method

.method private getDimReasonString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getMegaPixelForBackPhotoFilter()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private getExclusiveSettingKeys(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->getMonitoringSettingKeyListForDim(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-object v2

    .line 86
    :cond_5
    :goto_2
    return-object v1
.end method

.method private getIndicatorItemList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)",
            "Ljava/util/List<",
            "Li3/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_d

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 23
    .line 24
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Li3/p;

    .line 41
    .line 42
    invoke-static {v3}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v5, Lx3/n;->m:Lx3/m;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isNeedDisplayIndicator(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput-boolean v5, v4, Li3/p;->g:Z

    .line 77
    .line 78
    invoke-static {v3}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {p0, v3, v5}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v4, Li3/p;->e:I

    .line 99
    .line 100
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 101
    .line 102
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    sget v7, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget v7, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v4, Li3/p;->f:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v7, La3/s;->c:Ljava/util/EnumMap;

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 145
    .line 146
    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {p0, v5, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isNeedDisplayIndicator(Lx3/n;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    :cond_5
    invoke-direct {p0, v3, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v4, Li3/p;->e:I

    .line 171
    .line 172
    invoke-direct {p0, v7, v8}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput-boolean v5, v4, Li3/p;->g:Z

    .line 177
    .line 178
    :cond_6
    :goto_2
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 179
    .line 180
    if-eq v3, v5, :cond_7

    .line 181
    .line 182
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 183
    .line 184
    if-eq v3, v5, :cond_7

    .line 185
    .line 186
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 187
    .line 188
    if-eq v3, v5, :cond_7

    .line 189
    .line 190
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 191
    .line 192
    if-ne v3, v5, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isApvIndicatorEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    if-eqz v2, :cond_a

    .line 202
    .line 203
    sget-object v5, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    .line 204
    .line 205
    if-ne v6, v5, :cond_a

    .line 206
    .line 207
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 208
    .line 209
    if-ne v3, v5, :cond_9

    .line 210
    .line 211
    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    .line 212
    .line 213
    iput-object v3, v4, Li3/p;->k:Li3/o;

    .line 214
    .line 215
    invoke-virtual {v4}, Li3/p;->a()Li3/p;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 224
    .line 225
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Li3/p;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3}, Li3/p;->a()Li3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    .line 247
    .line 248
    iput-object v3, v4, Li3/p;->k:Li3/o;

    .line 249
    .line 250
    invoke-virtual {v4}, Li3/p;->a()Li3/p;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v3, Lx3/m;->SHOW_IF_VALUE_CHANGED:Lx3/m;

    .line 258
    .line 259
    if-eq v6, v3, :cond_b

    .line 260
    .line 261
    sget-object v3, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    .line 262
    .line 263
    if-ne v6, v3, :cond_c

    .line 264
    .line 265
    :cond_b
    const/4 v2, 0x1

    .line 266
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    return-object v0
.end method

.method private getMainItemList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)",
            "Ljava/util/List<",
            "Li3/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 22
    .line 23
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Li3/p;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, v3, Li3/p;->g:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isSelected(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget v5, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Li3/p;->f:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v4, La3/s;->c:Ljava/util/EnumMap;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {p0, v2, v5}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v3, Li3/p;->e:I

    .line 113
    .line 114
    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput-boolean v4, v3, Li3/p;->g:Z

    .line 119
    .line 120
    :cond_3
    :goto_2
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput-boolean v2, v3, Li3/p;->i:Z

    .line 125
    .line 126
    sget-object v2, Li3/o;->MAIN:Li3/o;

    .line 127
    .line 128
    iput-object v2, v3, Li3/p;->k:Li3/o;

    .line 129
    .line 130
    invoke-virtual {v3}, Li3/p;->a()Li3/p;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    return-object v0
.end method

.method private getMegaPixelForBackPhotoFilter()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->is50MHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x32

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 p0, 0x18

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getMegaPixelSize(Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method private getPopupId(Li3/o;)Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$data$QuickSettingViewItem$ItemType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 19
    .line 20
    return-object p0
.end method

.method private getStyleResourceId(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 2

    .line 1
    sget-object v0, Lx3/o;->TOGGLE_ON:Lx3/o;

    .line 2
    .line 3
    invoke-static {p2}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lx3/n;->l:Lx3/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isPartialBlurDisableRequired(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/sec/android/app/camera/R$style;->DisablePartialBlurPopupToggleOn:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$style;->DisablePartialBlurPopup:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lx3/e;->d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lx3/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    iget p0, p0, Lx3/d;->a:I

    .line 39
    .line 40
    return p0
.end method

.method private getSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ")",
            "Ljava/util/List<",
            "Li3/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 23
    .line 24
    invoke-static {v4}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v6, Li3/p;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v2

    .line 49
    :goto_1
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v6, v4, v5, v7, v8}, Li3/p;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CommandId;Li3/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$handleButtonClickListener$9(Lcom/sec/android/app/camera/interfaces/CommandId;Li3/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleAttentionAnimation(ZLi3/p;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->startAttentionAnimation(Li3/p;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->stopAttentionAnimation(Li3/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleButtonClickListener(Li3/p;)Z
    .locals 7

    .line 1
    iget-object v2, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/camera/core2/b;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/b;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private handleClickEventForDim(Li3/p;)V
    .locals 7

    .line 1
    iget-object v0, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isFlashRestrictionMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isFlashRestrictionMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->showFlashRestrictionToast(Li3/p;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getExclusiveSettingKeys(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString;->getFirstKey(Ljava/util/List;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString;->getStringResId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Li3/p;->k:Li3/o;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getPopupId(Li3/o;)Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getStyleResourceId(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INVALID:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, p1, Li3/p;->k:Li3/o;

    .line 59
    .line 60
    sget-object v6, Li3/o;->MAIN:Li3/o;

    .line 61
    .line 62
    if-ne v5, v6, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getSettingDimReasonEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getDimReasonString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v3, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/ExclusiveSettingString;->getFormatString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1, v3, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v3, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "handleClickEventForDim: item=["

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, "] does not get string for "

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "QuickSettingPresenter"

    .line 189
    .line 190
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private handleEffectMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private handleIndicatorAttentionAnimation(ZLi3/p;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->startIndicatorAttentionAnimation(Li3/p;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->stopIndicatorAttentionAnimation(Li3/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleMenuButtonClicked(Li3/p;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    iget-object v0, p1, Li3/p;->k:Li3/o;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 20
    .line 21
    iget-object v3, p1, Li3/p;->k:Li3/o;

    .line 22
    .line 23
    sget-object v4, Li3/o;->INDICATOR:Li3/o;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :goto_0
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Li3/p;->k:Li3/o;

    .line 39
    .line 40
    sget-object v3, Li3/o;->INDICATOR:Li3/o;

    .line 41
    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isListAreaVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    .line 53
    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->showMainList(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isSubListVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideSubList()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isMainListVisible()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideMainList(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->showIndicatorSubList(Li3/p;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 95
    .line 96
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->setSelectedMainItemCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->changeListMainToSub(Li3/p;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method private handleMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getIndicatorItemList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItemList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private handleMotionPhotoCaptureToastVisibilityChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private handleMotionPhotoRecommendationTipsVisibilityChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li3/p;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private handleQuickSettingToastVisibilityChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private handleSelfieAngleTipsVisibilityChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li3/p;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private handleZoomBarVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "QuickSettingPresenter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "handleZoomBarVisibility : returned because shooting mode is not activated."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "handleZoomBarVisibility : returned because quick take recording running"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 36
    .line 37
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p0, "handleZoomBarVisibility : returned because CaptureState is SWITCH_RECORD_FACING"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    const/16 v0, 0x40

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private handleZoomRestrictionToastVisibilityChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    filled-new-array {p1, v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initMenuPositionChangeableCommandList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 83
    .line 84
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 90
    .line 91
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private initQuickSettingViewItemMap()V
    .locals 8

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {v0}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    invoke-static {v3}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v4, -0x1

    .line 77
    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 78
    .line 79
    new-instance v6, Li3/p;

    .line 80
    .line 81
    invoke-direct {v6, v3, v4, v1, v1}, Li3/p;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_HIGH_RESOLUTION_ZOOMING_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 9
    .line 10
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/g;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 19
    .line 20
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_MOTION_PHOTO_RECOMMENDATION_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 31
    .line 32
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

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
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SELFIE_ANGLE_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 55
    .line 56
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 57
    .line 58
    const/16 v3, 0xd

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 67
    .line 68
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 79
    .line 80
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 81
    .line 82
    const/16 v3, 0xf

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 91
    .line 92
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 103
    .line 104
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 105
    .line 106
    const/16 v3, 0x11

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 115
    .line 116
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 117
    .line 118
    const/16 v3, 0x12

    .line 119
    .line 120
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 127
    .line 128
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 138
    .line 139
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FOOD_COLOR_TUNE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 149
    .line 150
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_HYPER_LAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 160
    .line 161
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_HYPER_LAPSE_DURATION_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 171
    .line 172
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 182
    .line 183
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 193
    .line 194
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 204
    .line 205
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 206
    .line 207
    const/4 v3, 0x7

    .line 208
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 215
    .line 216
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_REMOVE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 227
    .line 228
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/h;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method private isApvHdrEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method private isApvIndicatorEnabled()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isApvHdrEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isApvLogEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_0
    return v2
.end method

.method private isApvLogEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method private isAutoFlashRequired(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private isBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "pref_key_filter_menu_badge_enabled"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "com.sec.android.app.camera"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AppsStubUtil;->isDownloadable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isFlashRestrictionMenu(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x8
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

.method private isFlashRestrictionMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method private isHandleButtonClickRequired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isTipsVisible()Z

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
    const-string p0, "QuickSettingPresenter"

    .line 11
    .line 12
    const-string v0, "isHandleButtonClickRequired : Returned because tips is visible"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isRecordingStarting()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v0, 0x80

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShowViewRequested(I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method private isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

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
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_0
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_1
    if-eqz p2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1

    .line 24
    :pswitch_2
    if-eqz p2, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v1

    .line 28
    :pswitch_3
    if-ne p2, v2, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :pswitch_4
    if-eqz p2, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    return v1

    .line 36
    :pswitch_5
    if-ne p2, v2, :cond_5

    .line 37
    .line 38
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isAutoFlashRequired(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_5
    if-ne p2, v0, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v1

    .line 49
    :pswitch_6
    if-ne p2, v2, :cond_7

    .line 50
    .line 51
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isAutoFlashRequired(I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_7
    if-eq p2, v0, :cond_9

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    if-ne p2, p0, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    return v1

    .line 65
    :cond_9
    :goto_0
    return v2

    .line 66
    :pswitch_7
    if-ne p2, v2, :cond_a

    .line 67
    .line 68
    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isAutoFlashRequired(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_a
    if-ne p2, v0, :cond_b

    .line 76
    .line 77
    return v2

    .line 78
    :cond_b
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
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

.method private isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->getMenuId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->getMenuId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private isMenuPositionChangeableItem(Li3/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mMenuPositionChangeableCommandList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isNeedDisplayIndicator(Lx3/n;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 4

    .line 1
    invoke-static {p2}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lx3/p;->f:Lx3/l;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lx3/n;->m:Lx3/m;

    .line 40
    .line 41
    sget-object p2, Lx3/m;->NONE:Lx3/m;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    sget-object p2, Lx3/m;->ALWAYS_SHOWN:Lx3/m;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, Lx3/m;->ADDED_BY_SETTING:Lx3/m;

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isValueChangedFromDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method private isPartialBlurDisableRequired(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->isFullScreenBackgroundVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x13
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
        :pswitch_0
    .end packed-switch
.end method

.method private isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isRecordingStarting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private isSameAsPreviousItem(Li3/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Li3/p;->k:Li3/o;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method private isToastSupportedWhenExecuteMenu(Li3/p;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    iget-object v0, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    sget-object p0, Li3/o;->INDICATOR:Li3/o;

    .line 23
    .line 24
    iget-object p1, p1, Li3/p;->k:Li3/o;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    sget-object p0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 35
    .line 36
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v2
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onHideSubListCompleted$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$changeListMainToSub$8(Ljava/util/List;Li3/p;Li3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 2
    .line 3
    iget-boolean p2, p2, Li3/p;->g:Z

    .line 4
    .line 5
    invoke-interface {v0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->changeListMainToSub(Ljava/util/List;Li3/p;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 19
    .line 20
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 21
    .line 22
    filled-new-array {p1, p2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private lambda$handleButtonClickListener$9(Lcom/sec/android/app/camera/interfaces/CommandId;Li3/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p2, Li3/p;->k:Li3/o;

    .line 2
    .line 3
    iget-object v1, p2, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    sget-object v2, Li3/o;->INDICATOR:Li3/o;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, Li3/p;->k:Li3/o;

    .line 15
    .line 16
    sget-object v3, Li3/o;->INDICATOR_SUB:Li3/o;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    invoke-interface {p4, p1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;->onQuickSettingButtonClick(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 35
    .line 36
    iget-object p1, p2, Li3/p;->k:Li3/o;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemType:Li3/o;

    .line 39
    .line 40
    sget-object p0, Li3/o;->MAIN:Li3/o;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private synthetic lambda$handleMotionPhotoRecommendationTipsVisibilityChanged$10(ZLi3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleIndicatorAttentionAnimation(ZLi3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleSelfieAngleTipsVisibilityChanged$11(ZLi3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleAttentionAnimation(ZLi3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMotionPhotoCaptureToastVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMotionPhotoRecommendationTipsVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleQuickSettingToastVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleSelfieAngleTipsVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleZoomRestrictionToastVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleEffectMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCameraSettingChanged$0(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p3, v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHighlight(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    xor-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, p3, v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Li3/p;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isSameAsPreviousItem(Li3/p;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private synthetic lambda$onHideSubListCompleted$2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->onHideSubListCompleted(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLightConditionChanged$3(ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onLightConditionChanged$4(ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$showIndicatorSubList$32(Ljava/util/List;Li3/p;Li3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 2
    .line 3
    iget-boolean p2, p2, Li3/p;->g:Z

    .line 4
    .line 5
    invoke-interface {v0, p1, p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->showIndicatorSubList(Ljava/util/List;Li3/p;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-static {p0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$start$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$stop$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onVisibilityChanged$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveBadgePreferenceOnClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "pref_key_filter_menu_badge_enabled"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showFlashRestrictionToast(Li3/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li3/p;->k:Li3/o;

    .line 2
    .line 3
    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    sget-object v1, Li3/o;->MAIN:Li3/o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->showFlashRestrictionToast(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showIndicatorSubList(Li3/p;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showIndicatorSubList : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "QuickSettingPresenter"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCamcorderResolutionCommandIdList:Ljava/util/EnumMap;

    .line 23
    .line 24
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getCamcorderResolutionSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getSubItemList(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;

    .line 60
    .line 61
    invoke-direct {v3, p0, v4, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Li3/p;->k:Li3/o;

    .line 68
    .line 69
    sget-object p1, Li3/o;->MAIN:Li3/o;

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLi3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$handleSelfieAngleTipsVisibilityChanged$11(ZLi3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onCameraSettingChanged$0(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/p;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget p2, v0, Li3/p;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->convertSettingValueToImageLevel(Lcom/sec/android/app/camera/interfaces/CommandId;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, v0, Li3/p;->e:I

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-boolean p2, v0, Li3/p;->g:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_1
    iput-boolean p2, v0, Li3/p;->g:Z

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    iget-boolean p2, v0, Li3/p;->h:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_2
    iput-boolean p2, v0, Li3/p;->h:Z

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isQuickSettingBadgeActivated(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, v0, Li3/p;->i:Z

    .line 51
    .line 52
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->isMonitoring(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget p2, Lcom/sec/android/app/camera/R$string;->OPTION_ON:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget p2, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Li3/p;->f:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 90
    .line 91
    invoke-virtual {v0}, Li3/p;->a()Li3/p;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshItem(Li3/p;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 99
    .line 100
    invoke-virtual {v0}, Li3/p;->a()Li3/p;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItem(Li3/p;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getIndicatorItemList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItemList(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$stop$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$onLightConditionChanged$4(ZLcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->lambda$initializeVisibilityChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onButtonClick(Li3/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isTipsVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "QuickSettingPresenter"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "onButtonClick : Return because quick setting tips is visible"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    const-string p0, "onButtonClick : Return because shooting mode is not activated"

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "onButtonClick : Return because preview animation requested"

    .line 41
    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string p0, "onButtonClick : Return because shooting mode list translating"

    .line 67
    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isRecordingStarting()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string p0, "onButtonClick : Return because recording is staring"

    .line 79
    .line 80
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string p0, "onButtonClick : Return because capture state is capturing"

    .line 93
    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    iget-boolean v0, p1, Li3/p;->h:Z

    .line 99
    .line 100
    iget-object v3, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "onButtonClick : Return because item is disabled"

    .line 106
    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleClickEventForDim(Li3/p;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isListAnimationStarted()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string p0, "onButtonClick : Return because quick setting list animation is started"

    .line 123
    .line 124
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_7
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->saveBadgePreferenceOnClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleButtonClickListener(Li3/p;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const-string p0, "executeOnButtonClick : Return because click listener is exist and event is consumed."

    .line 155
    .line 156
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v4

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isSubListVisible()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v4, "onButtonClick : Return because "

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isSameAsPreviousItem(Li3/p;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, " sub list is already visible"

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isSameAsPreviousItem(Li3/p;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, " indicator sub list is already visible"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :cond_a
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuPositionChangeableItem(Li3/p;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, " menu is already visible"

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    return v1

    .line 279
    :cond_b
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuPositionChangeableItem(Li3/p;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isSameAsPreviousItem(Li3/p;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p0, " chooser menu is already visible"

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :cond_c
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->executeOnButtonClick(Li3/p;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/imagetranslation/util/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/f;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHideIndicatorSubListCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->requestFocusToLastItem()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onHideListCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onHideListRequested(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isListAnimationStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->cancelQuickSettingListAnimation()V

    .line 25
    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isMainListVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mPreviousItemCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isMenuActive(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideMainList(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;->BACK_INVOKED:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;->PREVIEW_TOUCH:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->sendSaLogMainListHideReason(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isSubListVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->changeListSubToMain(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideSubList()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->isIndicatorSubListVisible()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 102
    .line 103
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->hideIndicatorSubList(Z)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    return v1
.end method

.method public onHideSubListCompleted(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, LG3/a;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v2}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x64

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->requestFocusToLastItem()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onItemResourceChangeRequested(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li3/p;

    .line 8
    .line 9
    iput p2, p1, Li3/p;->c:I

    .line 10
    .line 11
    iput p3, p1, Li3/p;->d:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 14
    .line 15
    invoke-virtual {p1}, Li3/p;->a()Li3/p;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshItem(Li3/p;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 23
    .line 24
    invoke-virtual {p1}, Li3/p;->a()Li3/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItem(Li3/p;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getIndicatorItemList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItemList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onLightConditionChanged(I)V
    .locals 4

    .line 1
    const-string v0, "onLightConditionChanged : lightCondition="

    .line 2
    .line 3
    const-string v1, ", mLightCondition="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    .line 10
    .line 11
    const-string v2, "QuickSettingPresenter"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mLightCondition:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isAutoFlashRequired(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedFlashType:[I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v2, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v2, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    return-void

    .line 129
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/i;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onMonitoredSettingChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMonitoredSettingDimChanged(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 1

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->updateQuickSettingViewItem(Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->isStretchedToFullScreen()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->updateButtonBackground(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->initBackground(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onQuickSettingCloseButtonClicked()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHandleButtonClickRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;->CLOSE_BUTTON:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->sendSaLogMainListHideReason(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$HideAction;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onQuickSettingEntryButtonClicked()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->isHandleButtonClickRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_QUICK_CONTROL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->QUICK_SETTING_ENTRY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public onQuickSettingListBackgroundUpdateRequested()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-static {v1}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->updateQuickSettingListBackground(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRefresh(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getMainItemList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshItemList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->initButtonBackground(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRefreshIndicator(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mIndicatorCommandIdList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->getIndicatorItemList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->refreshIndicatorItemList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRegisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSettingActivityButtonClicked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La3/y;->a()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onShowIndicatorSubListCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 21
    .line 22
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 23
    .line 24
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 25
    .line 26
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 27
    .line 28
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 29
    .line 30
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onShowListCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->updateQuickSettingListBackground(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnregisterButtonClickListenerRequested(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mButtonClickListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged : viewId="

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
    const-string v1, ", isVisible="

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
    const-string v1, "QuickSettingPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p1, p2, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/c;-><init>(Ljava/lang/Enum;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/EnumMap;->clone()Ljava/util/EnumMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->requestFocusToLastItem()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public onZoomBarShowRequested()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->handleZoomBarVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendQuickSettingSaLog(Li3/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iget-object v1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 36
    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->isContainMenuIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object p0, p1, Li3/p;->k:Li3/o;

    .line 51
    .line 52
    sget-object p1, Li3/o;->MAIN:Li3/o;

    .line 53
    .line 54
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->isContainToggleMenuCommandIdList(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingUtil;->sendToggleMenuSaLog(Li3/p;I)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    :goto_0
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iget-object p1, p1, Li3/p;->k:Li3/o;

    .line 111
    .line 112
    sget-object v0, Li3/o;->MAIN:Li3/o;

    .line 113
    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingMainEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getQuickSettingIndicatorEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->setButtonClickListener(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->registerLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->registerObserver(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->start()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mSettingKeyList:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/j;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->resetQuickSettingVisibility()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 43
    .line 44
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 45
    .line 46
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 47
    .line 48
    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 49
    .line 50
    sget-object v5, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 51
    .line 52
    sget-object v6, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 53
    .line 54
    sget-object v7, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 55
    .line 56
    filled-new-array/range {v1 .. v7}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    const/16 v1, 0x40

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->unregisterLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 131
    .line 132
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Li3/p;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->stopAttentionAnimation(Li3/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

    .line 144
    .line 145
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 155
    .line 156
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingViewItemMap:Ljava/util/EnumMap;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Li3/p;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$View;->stopIndicatorAttentionAnimation(Li3/p;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->unregisterObserver(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor$MonitoredSettingObserver;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingMonitor:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMonitor;->stop()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->mQuickSettingToastHelper:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;->a(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter$QuickSettingToastHelper;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.class public Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ProTipsManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mExposureMonitorOptionPopupIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation
.end field

.field private mIsExposureMonitorMenuVisible:Z

.field private mIsProSliderVisible:Z

.field private mIsShowTipsRequested:Z

.field private mIsZoomLensTypeTextVisible:Z

.field private mItemId:I

.field private final mManualOptionPopupIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

.field private final mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

.field private final mZoomLensTypeTextVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

.field private final mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->initializeManualOptionPopupIdMap()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mManualOptionPopupIdMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->initializeExposureMonitorOptionPopupIdMap()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mExposureMonitorOptionPopupIdMap:Ljava/util/HashMap;

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsZoomLensTypeTextVisible:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    .line 28
    .line 29
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/tips/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomLensTypeTextVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSaLogDetail(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

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
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleExposureMonitorVisibilityChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorTips()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleProTipsButtonHideAnimationEnd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorOptionTips()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showManualOptionTips()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleProTipsVisibilityChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "ProTipsManager"

    .line 2
    .line 3
    const-string v1, "handleProTipsVisibilityChanged : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorTips()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTipsButton(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private handleZoomGroupVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private hideTipsButton()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsButtonNeedToShow()Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;->onVisibilityChangeRequested(ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initializeExposureMonitorOptionPopupIdMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private initializeManualOptionPopupIdMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_ISO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_EV:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_MF:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_TIPS_WB:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private isProTipsButtonNeedToShow()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsZoomLensTypeTextVisible:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CommandId;Z)V
    .locals 1

    .line 1
    const-string p1, "ProTipsManager"

    .line 2
    .line 3
    const-string v0, "Zoom text visibility changed : "

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsZoomLensTypeTextVisible:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private showExposureMonitorOptionTips()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mExposureMonitorOptionPopupIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTips(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private showExposureMonitorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTipsButton(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTipsButton(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private showManualOptionTips()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mManualOptionPopupIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

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
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTips(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private showTips(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 2
    .line 3
    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "showTips: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is already visible"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "ProTipsManager"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_HELP_TIPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->getSaLogDetail(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private showTipsButton(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsButtonNeedToShow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;->onVisibilityChangeRequested(ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public isProTipsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onActiveSliderIdChanged(II)V
    .locals 3

    .line 1
    const-string v0, "onActiveSliderIdChanged : prevSliderId : "

    .line 2
    .line 3
    const-string v1, " nextSliderId : "

    .line 4
    .line 5
    const-string v2, "ProTipsManager"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mManualOptionPopupIdMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showTipsButton(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 41
    .line 42
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onExposureMonitorItemClicked(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mExposureMonitorOptionPopupIdMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsShowTipsRequested:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mPopupLayerManager:Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/pro/util/ProConstants;->PRO_TIPS_POPUP_IDS:[Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorTips()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v0, "ProTipsManager"

    .line 47
    .line 48
    const-string v1, "onExposureMonitorItemClicked : "

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showExposureMonitorOptionTips()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onProControlPanelItemClicked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mManualOptionPopupIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

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
    const-string v0, "ProTipsManager"

    .line 15
    .line 16
    const-string v1, "onProControlPanelItemClicked : "

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsVisible()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->showManualOptionTips()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onProTipsButtonEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProTipsButtonEvent : "

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
    const-string v1, "ProTipsManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$pro$tips$ProTipsButton$ProTipsButtonEventListener$EventId:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->handleProTipsButtonHideAnimationEnd()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_pro_zoom_text_hide:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

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
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->handleExposureMonitorVisibilityChanged(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->handleZoomGroupVisibilityChanged(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->handleProTipsVisibilityChanged(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public refreshProTipsButton()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->isProTipsVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mTipsButtonVisibilityChangeRequestListener:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;->refreshProTips(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomLensTypeTextVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->registerZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomManager:Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mZoomLensTypeTextVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->unregisterZoomLensTypeTextVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensTypeTextVisibilityChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mItemId:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsZoomLensTypeTextVisible:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsProSliderVisible:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mIsExposureMonitorMenuVisible:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager;->hideTipsButton()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

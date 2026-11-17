.class public Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter<",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;"
    }
.end annotation


# static fields
.field private static final SA_DETAIL_CLOSED_BY_CLOSE_BUTTON:Ljava/lang/String; = "0"

.field private static final SA_DETAIL_CLOSED_BY_OTHER_REASON:Ljava/lang/String; = "2"

.field private static final SA_DETAIL_CLOSED_BY_TAP_OUTSIDE_OF_TIPS:Ljava/lang/String; = "1"


# instance fields
.field private mIsTipsShown:Z

.field private mSaDetailCloseReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "2"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mIsTipsShown:Z

    .line 10
    .line 11
    return-void
.end method

.method private getTopGuidelinePercent()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    sget-object v0, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 23
    .line 24
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public onCloseButtonClick()V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public onPreviewTouchRequested(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onTapOutside()V
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->start()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->loadStyleFromResource()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;->setTipsType(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 23
    .line 24
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->getTopGuidelinePercent()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;->setTopGuidelinePercent(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 52
    .line 53
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;->show(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mIsTipsShown:Z

    .line 70
    .line 71
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mIsTipsShown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->stop()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_HELP_TIPS_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "2"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mSaDetailCloseReason:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;->mIsTipsShown:Z

    .line 22
    .line 23
    return-void
.end method

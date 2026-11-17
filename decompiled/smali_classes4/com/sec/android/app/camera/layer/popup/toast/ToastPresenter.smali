.class public Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter<",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# instance fields
.field private mIsNeedPositionUp:Z

.field private mLineCount:I

.field private mOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->loadStyleFromResource()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private isBeautyTypeOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 44
    .line 45
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 76
    .line 77
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 88
    .line 89
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 108
    .line 109
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 120
    .line 121
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_4
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method private isIntervalTimerProgressBarActivated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private isNeedToMinusTopMargin(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->getExtraPreviewTopOffset()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method private isRecordingProgressbarActivated()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedRecordingSizeLimit()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-lez p0, :cond_0

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

.method private isSquareRatio()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_0

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


# virtual methods
.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 6
    .line 7
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-interface {p2, p0, p3, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setToastBackground(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPreviewTouchRequested(II)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

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
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public onUpdateLayout(II)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mLineCount:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_e

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v1, v4, :cond_e

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 36
    .line 37
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 38
    .line 39
    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 49
    .line 50
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 51
    .line 52
    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_hyper_lapse_slider_indicator_top_margin:I

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 64
    .line 65
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 66
    .line 67
    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_1
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 77
    .line 78
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 79
    .line 80
    sget p2, Lcom/sec/android/app/camera/R$dimen;->manual_beauty_item_group_height:I

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    neg-float p2, p2

    .line 87
    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 93
    .line 94
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 95
    .line 96
    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const/16 p2, -0x5a

    .line 110
    .line 111
    if-ne p1, p2, :cond_2

    .line 112
    .line 113
    sget p1, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_time_background_height:I

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-float/2addr p2, p1

    .line 126
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 127
    .line 128
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 129
    .line 130
    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 136
    .line 137
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 138
    .line 139
    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_3
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne p2, v1, :cond_3

    .line 167
    .line 168
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 169
    .line 170
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    int-to-float p2, p2

    .line 175
    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 176
    .line 177
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-float/2addr v0, p2

    .line 182
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    int-to-float p1, p1

    .line 185
    sub-float/2addr v0, p1

    .line 186
    add-float/2addr v0, v2

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mIsNeedPositionUp:Z

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    sget p1, Lcom/sec/android/app/camera/R$dimen;->smart_tips_zoom_lock_portrait_bottom_margin_zoom_bar_extended:I

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    move v0, v2

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 211
    .line 212
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 213
    .line 214
    invoke-interface {p1, v2, v0, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 220
    .line 221
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/16 p2, 0x8

    .line 242
    .line 243
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    int-to-float p1, p1

    .line 250
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 251
    .line 252
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_5

    .line 257
    .line 258
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 259
    .line 260
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    int-to-float p2, p2

    .line 265
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 266
    .line 267
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    mul-float/2addr v1, p2

    .line 272
    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_pos_y:I

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    add-float/2addr p2, v1

    .line 279
    sget v1, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_height:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-float/2addr v0, p2

    .line 286
    add-float/2addr p1, v0

    .line 287
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 288
    .line 289
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 290
    .line 291
    invoke-interface {p2, p1, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->isRecordingProgressbarActivated()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_7

    .line 301
    .line 302
    sget p1, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_pos_y:I

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_landscape_margin:I

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    add-float/2addr p2, p1

    .line 315
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 316
    .line 317
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 318
    .line 319
    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 325
    .line 326
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_a

    .line 331
    .line 332
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 333
    .line 334
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_a

    .line 343
    .line 344
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->isSquareRatio()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 351
    .line 352
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_8

    .line 359
    .line 360
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 361
    .line 362
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    :cond_8
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 371
    .line 372
    if-nez p1, :cond_9

    .line 373
    .line 374
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_top_margin_preview_square:I

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_time_background_height:I

    .line 381
    .line 382
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    :goto_1
    add-float/2addr p2, p1

    .line 387
    goto :goto_2

    .line 388
    :cond_9
    sget p1, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    sget p2, Lcom/sec/android/app/camera/R$dimen;->recording_time_background_height:I

    .line 395
    .line 396
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    goto :goto_1

    .line 401
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 402
    .line 403
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 404
    .line 405
    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_a
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->isNeedToMinusTopMargin(I)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_c

    .line 415
    .line 416
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_top_margin:I

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    neg-float p1, p1

    .line 423
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 424
    .line 425
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 426
    .line 427
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_b

    .line 432
    .line 433
    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_quick_setting_indicator_top_margin:I

    .line 434
    .line 435
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    add-float/2addr p1, p2

    .line 440
    :cond_b
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 441
    .line 442
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 443
    .line 444
    invoke-interface {p2, p1, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_c
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 449
    .line 450
    if-eqz p1, :cond_d

    .line 451
    .line 452
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->isIntervalTimerProgressBarActivated()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_d

    .line 457
    .line 458
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_top_margin:I

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    sget p2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_layer_height:I

    .line 465
    .line 466
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    add-float/2addr p2, p1

    .line 471
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 472
    .line 473
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 474
    .line 475
    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 480
    .line 481
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 482
    .line 483
    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_e
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mIsNeedPositionUp:Z

    .line 488
    .line 489
    if-eqz p1, :cond_f

    .line 490
    .line 491
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 492
    .line 493
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 494
    .line 495
    sget p2, Lcom/sec/android/app/camera/R$dimen;->pro_item_group_height:I

    .line 496
    .line 497
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    neg-float p2, p2

    .line 502
    invoke-interface {p1, p2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_f
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 507
    .line 508
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 517
    .line 518
    if-nez v1, :cond_10

    .line 519
    .line 520
    if-le p2, v3, :cond_10

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-ne p2, p1, :cond_10

    .line 531
    .line 532
    sget p1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_bottom_margin:I

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 539
    .line 540
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 541
    .line 542
    invoke-interface {p2, p1, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 547
    .line 548
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 549
    .line 550
    invoke-interface {p1, v2, v2, v2, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setMargin(FFFF)V

    .line 551
    .line 552
    .line 553
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 554
    .line 555
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 564
    .line 565
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 566
    .line 567
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 568
    .line 569
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 570
    .line 571
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 572
    .line 573
    invoke-interface {p2, p0, v0, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setToastBackground(III)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mIsNeedPositionUp:Z

    .line 14
    .line 15
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mLineCount:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->onUpdateLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTextShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mIsNeedPositionUp:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 44
    .line 45
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 46
    .line 47
    iget v3, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;->mOrientation:I

    .line 48
    .line 49
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-interface {v2, v3, v4, v0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setToastBackground(III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 57
    .line 58
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->isNeedPartialBlur()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->showToastPopup(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 85
    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;->clearHideAnimation()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;->setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

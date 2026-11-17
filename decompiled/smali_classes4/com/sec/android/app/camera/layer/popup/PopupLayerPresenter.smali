.class public Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;,
        Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupLayerPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mIsReduceTransparency:Z

.field private final mPopupBuilderMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;",
            "Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

.field private final mPopupMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            "Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewRect:Landroid/graphics/Rect;

.field private final mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 18
    .line 19
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;

    .line 20
    .line 21
    const-class v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupBuilderMap:Ljava/util/EnumMap;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    .line 31
    .line 32
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->setFixedOrientation(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->lambda$onHidePopup$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->lambda$clear$0(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->lambda$updatePopupStyleResource$2(ILcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeProTipsPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeQRCodePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeSmartTipsAddingFiltersButtonGuidePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeSmartTipsTextBoxPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->makeToastPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private hideIndicators(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx3/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, "PopupLayerPresenter"

    .line 16
    .line 17
    const-string p1, "hideIndicators: Popup is null. Need to check"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->getPopupResourceId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->getPopupResourceId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, v0, Lx3/d;->a:I

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->Popup:[I

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/sec/android/app/camera/R$styleable;->Popup_portraitVerticalBias:I

    .line 57
    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    cmpl-float p1, v0, p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private isChangeBottomPositionRequired(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->isPreviewRectInBottomGuideLine(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 24
    .line 25
    if-eq p1, p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 28
    .line 29
    if-eq p1, p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 32
    .line 33
    if-eq p1, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 36
    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private isChangeSidePositionRequired(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->isPreviewRectInBottomGuideLine(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_LONG_EXPOSURE_WAIT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->isFourThreeRatio()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->isSquareRatio()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 51
    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->isFourThreeRatio()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->isSquareRatio()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method private isFourThreeRatio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method private isSquareRatio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne v0, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$clear$0(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onHidePopup$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$updatePopupStyleResource$2(ILcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->updatePopupResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private makeProTipsPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/protips/ProTipsPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeQRCodePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeSmartTipsAddingFiltersButtonGuidePopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuidePresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuidePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeSmartTipsTextBoxPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private makeToastPopup(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;
    .locals 6

    .line 1
    new-instance v2, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v2, p0, p2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/popup/toast/ToastPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setPresenter(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v2, v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;-><init>(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/layer/popup/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/popup/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createPopupView(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupBuilderMap:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPopupStyle()Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Builder;->build(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "Invalid Popup ID : "

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->b(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public onHidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getViewId()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/popup/c;-><init>(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onShowPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->hideIndicators(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPreviewRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->updatePreviewTopGuideline(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v1, v2

    .line 85
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->updatePreviewBottomGuideline(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->isChangeSidePositionRequired(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->isChangeBottomPositionRequired(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-boolean v3, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mIsReduceTransparency:Z

    .line 99
    .line 100
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->updatePopupLayout(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;ZZZ)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupConditionManager:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->setFixedOrientation(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->enableRotateAction(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mIsReduceTransparency:Z

    .line 33
    .line 34
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;->enableRotateAction(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-static {p0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updatePopupData(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "There is no popup matched with : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;->a(Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;)Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public updatePopupStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter;->mPopupMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerPresenter$Popup;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/sec/android/app/camera/layer/popup/d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/popup/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

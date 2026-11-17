.class public Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;


# instance fields
.field private mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public cancelQuickSettingTipsAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->cancelQuickSettingTipsAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView$1;->$SwitchMap$com$sec$android$app$camera$layer$keyscreen$KeyScreenLayerContract$KeyScreenType:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Not supported key screen type : "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 81
    .line 82
    return-object p1
.end method

.method public disableView(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->disableView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableAssistantMenu(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->enableAssistantMenu(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableDummyFocusableView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->enableDummyFocusableView(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableQuickSettingButtonRippleEffect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->enableQuickSettingButtonRippleEffect(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getImageThumbnailView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewVisibleRectOnScreen(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRectOnScreen(I)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleQuickSettingGesture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->handleQuickSettingGesture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideBurstShotCounter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideBurstShotCounter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideProgressCircle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideProgressCircle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideQuickSettingIndicatorSubList()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingIndicatorSubList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideQuickSettingList(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingList(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideQuickTakePressEffect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickTakePressEffect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideShootingModeList()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideShootingModeList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideShutterProgressWheel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideShutterProgressWheel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideSingleTakePreRecordingShutter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideSingleTakePreRecordingShutter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideSubView(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->hideSubView(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hideView(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initializeChildBackground(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->initializeChildBackground(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCaptureAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCaptureAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCenterButtonEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCenterButtonEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCenterButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCenterButtonVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isIndicatorTranslateAnimatorRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isIndicatorTranslateAnimatorRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isQuickSettingIndicatorSubListActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isQuickSettingListAnimationStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingListAnimationStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isQuickSettingMainListActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isQuickSettingMainListTranslating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListTranslating()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isQuickSettingSubListActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isQuickSettingTipsBackgroundDimVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->isQuickSettingTipsBackgroundDimVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isQuickSettingTipsVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingTipsVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShowViewRequested(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShowViewRequested(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShutterButtonSwipeDownAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterButtonSwipeDownAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShutterProgressWheelVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShutterSpinningWheelAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterSpinningWheelAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSwitchCameraAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isSwitchCameraAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isThumbnailEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isThumbnailEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTranslateListAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isTranslateListAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;->onOrientationChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public performHideView(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performHideView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public performShowView(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(IZ)V

    return-void
.end method

.method public performShowView(IZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->performShowView(IZ)V

    return-void
.end method

.method public postInitialize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->postInitialize()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshQuickSetting(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshQuickSetting(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshQuickSettingIndicator(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshQuickSettingIndicator(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestCenterButtonFocus(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestWidgetErrorAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestWidgetErrorAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetCenterButtonScale()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->resetCenterButtonScale()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetDisableView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->resetDisableView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveLatestThumbnail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->saveLatestThumbnail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttachMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setAttachMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCapturingCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCapturingCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterButtonAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonAction(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterButtonAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public setCenterButtonEnabled(ZI)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiWindowMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setMultiWindowMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQuickSettingTipsBackgroundDim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setQuickSettingTipsBackgroundDim()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setRecordingMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScanMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setScanMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShutterProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showBurstShotCounter(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showBurstShotCounter(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showProgressCircleWithBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showProgressCircleWithBackground()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showProgressCircleWithoutBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showProgressCircleWithoutBackground()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showQuickSettingMainList(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showQuickSettingMainList(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showQuickTakePressEffect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showQuickTakePressEffect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showShutterProgressWheel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showShutterProgressWheel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showView(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(IZ)V

    return-void
.end method

.method public showView(IZ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(IZ)V

    return-void
.end method

.method public startMotionPhotoIndicatorActionAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startMotionPhotoIndicatorActionAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startQuickSettingTipsAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->startQuickSettingTipsAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startQuickViewThumbnailScaleDownAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startShutterSpinningWheelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterSpinningWheelAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSingleTakePreRecordingShutterAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startSingleTakePreRecordingShutterAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopShutterSpinningWheelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->stopShutterSpinningWheelAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public translateIndicator(IIIIIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->translateIndicator(IIIIIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public translateShootingModeList(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->translateShootingModeList(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->unregisterQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateChildBackground(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateChildBackground(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateKeyScreenOrientation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateKeyScreenOrientation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateProgressCircle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateProgressCircle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateQuickViewThumbnail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail()V

    return-void
.end method

.method public updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public updateRemainCounter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateRightButtonContentDescription(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public updateRightButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->mView:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method

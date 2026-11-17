.class public Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;
.super Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "EmptyKeyScreenView"


# instance fields
.field private mEmptyViewBinding:Lj3/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelQuickSettingTipsAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public changeQuickSettingItemResource(Lcom/sec/android/app/camera/interfaces/CommandId;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createView(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$KeyScreenType;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic disableView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->disableView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableAssistantMenu(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public enableDummyFocusableView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public enableQuickSettingButtonRippleEffect(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->c:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getImageThumbnailView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKeyEventListener()Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->d:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->e:Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 4
    .line 5
    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->f:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRect(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->getQuickTakeButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->h:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->i:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->l:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getViewVisibleRect(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getViewVisibleRectOnScreen(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g0;->o:Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;

    .line 4
    .line 5
    return-object p0
.end method

.method public handleQuickSettingGesture()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideBurstShotCounter()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic hideProgressCircle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideProgressCircle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideQuickSettingIndicatorSubList()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideQuickSettingList(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public hideQuickTakePressEffect()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideShootingModeList()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic hideShutterProgressWheel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideShutterProgressWheel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideSingleTakePreRecordingShutter()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideSubView(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic hideView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->hideView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : Start["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "EmptyKeyScreenView"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lj3/g0;->p:I

    .line 34
    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v3, Lcom/sec/android/app/camera/R$layout;->layer_empty_key_screen:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj3/g0;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/EmptyKeyScreenView;->mEmptyViewBinding:Lj3/g0;

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "inflate : End["

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic initializeChildBackground(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->initializeChildBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isCaptureAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCaptureAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCenterButtonEnabled()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCenterButtonVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isCenterButtonVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isIndicatorTranslateAnimatorRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isIndicatorTranslateAnimatorRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isQuickSettingIndicatorSubListActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingListAnimationStarted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingMainListActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingMainListTranslating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingSubListActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingTipsBackgroundDimVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isQuickSettingTipsVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic isShowViewRequested(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShowViewRequested(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isShutterButtonSwipeDownAnimationRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterButtonSwipeDownAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isShutterProgressWheelVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterProgressWheelVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isShutterSpinningWheelAnimationRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isShutterSpinningWheelAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isSwitchCameraAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isSwitchCameraAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isThumbnailEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isThumbnailEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isTranslateListAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->isTranslateListAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic performHideView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performHideView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic performShowView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(I)V

    return-void
.end method

.method public bridge synthetic performShowView(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->performShowView(IZ)V

    return-void
.end method

.method public postInitialize()V
    .locals 0

    .line 1
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
    return-void
.end method

.method public bridge synthetic refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshShootingMode(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestCenterButtonFocus(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic requestWidgetErrorAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->requestWidgetErrorAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetCenterButtonScale()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic resetDisableView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->resetDisableView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic saveLatestThumbnail()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->saveLatestThumbnail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAttachMode(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setAttachMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCapturingCount(I)V
    .locals 0

    .line 1
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
    return-void
.end method

.method public bridge synthetic setCenterButtonAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setCenterButtonEnabled(ZI)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setCenterButtonEnabled(ZI)V

    return-void
.end method

.method public setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMultiWindowMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setMultiWindowMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setQuickSettingTipsAnimation(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQuickSettingTipsBackgroundDim()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonTouchPositionChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setScanMode(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setScanMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setShutterProgress(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showBurstShotCounter(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic showProgressCircleWithBackground()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showProgressCircleWithoutBackground()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showProgressCircleWithoutBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showQuickSettingMainList(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public showQuickTakePressEffect()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic showShutterProgressWheel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showShutterProgressWheel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(I)V

    return-void
.end method

.method public bridge synthetic showView(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->showView(IZ)V

    return-void
.end method

.method public startMotionPhotoIndicatorActionAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public startQuickSettingTipsAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public startQuickViewThumbnailScaleDownAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic startShutterSpinningWheelAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->startShutterSpinningWheelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startSingleTakePreRecordingShutterAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic stopShutterSpinningWheelAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->stopShutterSpinningWheelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic translateIndicator(IIIIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->translateIndicator(IIIIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public translateShootingModeList(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterQuickSettingButtonClickListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateBottomButtonGroupShrinkState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$BottomButtonGroupShrinkState;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateChildBackground(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateChildBackground(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateKeyScreenOrientation(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateProgressCircle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateProgressCircle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateQuickViewThumbnail()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic updateRemainCounter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRemainCounter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(I)V

    return-void
.end method

.method public bridge synthetic updateRightButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/AbstractKeyScreenView;->updateRightButtonContentDescription(Ljava/lang/String;)V

    return-void
.end method

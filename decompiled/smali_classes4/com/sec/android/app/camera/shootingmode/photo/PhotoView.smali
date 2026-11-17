.class public Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoView"


# instance fields
.field private mViewBinding:Lj3/E3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/E3;->q:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/E3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/E3;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/E3;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/E3;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 55
    .line 56
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 64
    .line 65
    iget-object p0, p0, Lj3/E3;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    sget-object v0, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    .line 68
    .line 69
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private isStereoEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 10
    .line 11
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->onQrResetRequested()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->onCollapseNightButtonRequested()V

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method private updateStereoRotationGuideOrientation(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->isStereoEnabled()Z

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 11
    .line 12
    iget-object p1, p1, Lj3/E3;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/E3;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 27
    .line 28
    iget-object p1, p1, Lj3/E3;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/E3;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideBeautyOffView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideBodyBeautyOffView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideFocusEnhancerView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideIntelligentView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideSmartScan()V
    .locals 2

    .line 1
    const-string v0, "PhotoView"

    .line 2
    .line 3
    const-string v1, "hideSmartScan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/E3;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isSmartScanVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/E3;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideTextScanButton(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/E3;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideSmartScan()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 34
    .line 35
    iget-object p0, p0, Lj3/E3;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideScanButton(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lj3/F3;

    .line 9
    .line 10
    iput-object v1, v2, Lj3/E3;->p:Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/E3;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/E3;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initialize()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LO1/d;->SUPPORT_ZOOM_MAP_VIEW:LO1/d;

    .line 25
    .line 26
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 33
    .line 34
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 37
    .line 38
    iget-object v1, v1, Lj3/E3;->o:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createZoomMapPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/E3;->o:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->initialize()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 51
    .line 52
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 55
    .line 56
    iget-object v1, v1, Lj3/E3;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/E3;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initialize()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 69
    .line 70
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 73
    .line 74
    iget-object v1, v1, Lj3/E3;->f:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LK3/t;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public showBeautyOffView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showBodyBeautyOffView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showFocusEnhancerView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showIntelligentView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateFocusEnhancerBackground(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/E3;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->updateButtonBackground(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/E3;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->onOrientationChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/E3;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/E3;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/E3;->d:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    .line 33
    .line 34
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->onOrientationChanged(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 40
    .line 41
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;

    .line 42
    .line 43
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;->onOrientationChanged(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->updateStereoCaptureOrientation(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public updatePreviewGuideLine(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/E3;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v0, v0, Lj3/E3;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p1, p0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateStereoCaptureOrientation(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->updateStereoRotationGuideOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateStereoCaptureView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/E3;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v2

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/E3;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->mViewBinding:Lj3/E3;

    .line 37
    .line 38
    iget-object p0, p0, Lj3/E3;->m:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

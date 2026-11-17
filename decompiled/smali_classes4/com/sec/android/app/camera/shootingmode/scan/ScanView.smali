.class public Lcom/sec/android/app/camera/shootingmode/scan/ScanView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;"
    }
.end annotation


# instance fields
.field private mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

.field private mQuickViewAnimator:Landroid/animation/ValueAnimator;

.field private mViewBinding:Lj3/M4;


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

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$startAutoScanShutterAnimation$7(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$initialize$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$initialize$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$showBackDialog$4(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$initialize$1()V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget v1, Lj3/M4;->p:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_scan:I

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
    check-cast v0, Lj3/M4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/M4;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/M4;->m:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/M4;->j:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 64
    .line 65
    iget-object p0, p0, Lj3/M4;->f:Landroidx/constraintlayout/widget/Guideline;

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

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$showBackDialog$6(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$initialize$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$showBackDialog$5(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onZoomButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onDoneButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onGalleryButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onNavigationButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showBackDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onBackDialogSaveClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showBackDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onBackDialogDiscardClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showBackDialog$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->onBackDialogCancelClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startAutoScanShutterAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startQuickViewAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->lambda$startQuickViewAnimation$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)Lj3/M4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideDoneButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->c:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

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

.method public hideGalleryButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->hide(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideQuickViewButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->hideButton()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideSelectedIndicator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideZoomButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->hide(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lj3/N4;

    .line 9
    .line 10
    iput-object v1, v2, Lj3/M4;->o:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/M4;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/M4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;->createQuickViewPresenter(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/M4;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initialize()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/M4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->initialize()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/M4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/M4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 54
    .line 55
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/k;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->setScanZoomButtonEventListener(Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton$ScanZoomButtonEventListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 65
    .line 66
    iget-object v0, v0, Lj3/M4;->c:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 67
    .line 68
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/k;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/k;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;->setDoneButtonEventListener(Lcom/sec/android/app/camera/shootingmode/scan/DoneButton$DoneButtonEventListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 78
    .line 79
    iget-object v0, v0, Lj3/M4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 80
    .line 81
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/k;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/k;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->setGalleryButtonEventListener(Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton$GalleryButtonEventListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 91
    .line 92
    iget-object v0, v0, Lj3/M4;->l:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/a;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 103
    .line 104
    iget-object v0, v0, Lj3/M4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 105
    .line 106
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$1;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setSelectIndicatorEventListener(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public initializeSelectIndicatorBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/M4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/M4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 18
    .line 19
    if-lt v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setDarkMode(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/M4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setBackgroundResource()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public isZoomButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setSelectedIndicator(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->MANUAL:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/M4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setSelectedButton(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showBackDialog(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/sec/android/app/camera/R$string;->scan_dialog_save_your_scans_or_discard_it:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->scan_dialog_save_your_scans_or_discard_them:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v1, Lcom/sec/android/app/camera/R$string;->scan_save:I

    .line 22
    .line 23
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/j;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/j;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/sec/android/app/camera/R$string;->discard:I

    .line 34
    .line 35
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/j;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/j;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/sec/android/app/camera/R$string;->scan_cancel:I

    .line 46
    .line 47
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/j;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/j;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public showDoneButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->c:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

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

.method public showGalleryButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->show(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showQuickViewButton()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->showButton()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showSelectedIndicator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->h:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showZoomButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->show(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startAutoScanShutterAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/M4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const-wide/16 v1, 0x5dc

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/i;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/i;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startQuickViewAnimation(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/M4;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    int-to-long v1, p3

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/i;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/i;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, LI2/a;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanView;Landroid/graphics/Bitmap;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mQuickViewAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public stopAutoScanShutterAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mAutoScanShutterAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/M4;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateButtonBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/M4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->updateButtonBackground(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/M4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/M4;->c:Lcom/sec/android/app/camera/shootingmode/scan/DoneButton;

    .line 14
    .line 15
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/M4;->d:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 24
    .line 25
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/M4;->e:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    .line 34
    .line 35
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->onOrientationChanged(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateScanFileCounter(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->g:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateScanFileCounter(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateZoomValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanView;->mViewBinding:Lj3/M4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/M4;->n:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->updateZoomValue(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

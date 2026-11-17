.class public Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lj3/k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->lambda$initialize$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->lambda$initialize$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->lambda$startRecordingTime$2()V

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
    sget v1, Lj3/k3;->i:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_hyper_lapse:I

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
    check-cast v0, Lj3/k3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/k3;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/k3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/k3;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 55
    .line 56
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;->onNightHyperLapseAutoButtonClick(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;->onTrailsButtonClick(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startRecordingTime$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;->onMaxRecordingDurationReached()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    int-to-float v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 28
    .line 29
    iget-object v1, v0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/k3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 48
    .line 49
    iget-object v3, v3, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 64
    .line 65
    iget-object v0, p1, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 66
    .line 67
    iget-object p1, p1, Lj3/k3;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 74
    .line 75
    iget-object v1, v1, Lj3/k3;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float/2addr v1, p1

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 83
    .line 84
    iget-object p0, p0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    const/high16 p0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v1, p0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getRecordingSystemTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->getRecordingSystemTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hideNightHyperLapseAutoButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hideTrailsButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/k3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->hideHyperLapseTrailsButton()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 4
    .line 5
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lj3/l3;

    .line 9
    .line 10
    iput-object v1, v2, Lj3/k3;->h:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 13
    .line 14
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(LO3/K;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/k3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setClickListener(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton$ClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isNightAutoButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

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

.method public setNightHyperLapseAutoSelect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrailsButtonSelect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showNightHyperLapseAutoButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showTrailsButton(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/k3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 13
    .line 14
    iget-object p1, p1, Lj3/k3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->setButtonIcon()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/k3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->showHyperLapseTrailsButton()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public startNightHyperLapsAutoButtonClickAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startRecordingTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;-><init>(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setSystemTimerEventListener(LO3/B;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->updateRecordingTimeIndicatorOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startTrailsButtonClickAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->startButtonClickAnimation(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateNightSceneButtonBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k3;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/k3;->g:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;

    .line 14
    .line 15
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseTrailsButton;->onOrientationChanged(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateRecordingTime(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "updateRecordingTimeWithSystemTime : "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RecordingTimeIndicator"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:LO3/A;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 46
    .line 47
    iget-object v3, v3, Lj3/R5;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i:LO3/B;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->g(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/R5;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LO3/A;

    .line 81
    .line 82
    invoke-direct {v5, v0, v3, v4}, LO3/A;-><init>(Ljava/lang/ref/WeakReference;J)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:LO3/A;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    div-long/2addr p1, v1

    .line 93
    long-to-int p1, p1

    .line 94
    invoke-static {p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/sec/android/app/camera/R$string;->tts_recording_time:I

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToTtsString(Landroid/content/Context;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 109
    .line 110
    iget-object v0, v0, Lj3/R5;->b:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/R5;

    .line 116
    .line 117
    iget-object p0, p0, Lj3/R5;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->setSystemTimerEventListener(LO3/B;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->mViewBinding:Lj3/k3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k3;->c:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

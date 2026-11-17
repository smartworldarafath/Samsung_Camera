.class public Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;
.super Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView<",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;"
    }
.end annotation


# static fields
.field private static final RECORDING_DURATION:I


# instance fields
.field private mTimerAlphaAnimator:Landroid/animation/Animator;

.field private mViewBinding:Lj3/Y4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LO1/j;->SINGLE_TAKE_V2_RECORDING_DURATION:LO1/j;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    sput v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->RECORDING_DURATION:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->lambda$initialize$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->lambda$initialize$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)Lj3/Y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->RECORDING_DURATION:I

    .line 2
    .line 3
    return v0
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
    sget v1, Lj3/Y4;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_single_take:I

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
    check-cast v0, Lj3/Y4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/Y4;->g:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/Y4;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/Y4;->d:Landroidx/constraintlayout/widget/Guideline;

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

.method private isShutterVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y4;->e:Lj3/h5;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$initialize$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$Presenter;->onShutterAnimationEnd()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->updateOrientation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$Presenter;->onSingleTakeShutterClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/Y4;->e:Lj3/h5;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->cancelAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic disableShutter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->disableShutter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y4;->e:Lj3/h5;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTimer()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y4;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic hideShutter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->hideShutter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic hideTimer()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->hideTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y4;->e:Lj3/h5;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/b;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setSingleTakeShutterAnimationListener(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/Y4;->e:Lj3/h5;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 21
    .line 22
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/c;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isSingleTakeShutterVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Y4;->e:Lj3/h5;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic isStopCaptureAnimationRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->isStopCaptureAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y4;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/Y4;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->RECORDING_DURATION:I

    .line 14
    .line 15
    div-int/lit16 v1, v1, 0x3e8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/Y4;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 33
    .line 34
    iget-object p0, p0, Lj3/Y4;->e:Lj3/h5;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->reset()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic showShutter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->showShutter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y4;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    .line 13
    .line 14
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    .line 23
    .line 24
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mTimerAlphaAnimator:Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public startShutterProgress(ZF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Y4;->e:Lj3/h5;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->showStartCaptureAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/Y4;->e:Lj3/h5;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$string;->tts_single_take_stop:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setContentDescriptionForTTS(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/Y4;->e:Lj3/h5;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    sget p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->RECORDING_DURATION:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->startShutterProgressWheel(FIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic stopShutterProgress()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->stopShutterProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateOrientation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->isShutterVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/Y4;->e:Lj3/h5;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/h5;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 12
    .line 13
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeView;->mViewBinding:Lj3/Y4;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/Y4;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 30
    .line 31
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;

    .line 32
    .line 33
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;->onOrientationChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic updateTimerText(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseView;->updateTimerText(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

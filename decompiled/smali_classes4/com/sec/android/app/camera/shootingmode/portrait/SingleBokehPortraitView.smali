.class public Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;
.super Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;"
    }
.end annotation


# instance fields
.field private mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/W4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;-><init>(Landroid/content/Context;)V

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
    sget v1, Lj3/W4;->s:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_single_bokeh_portrait:I

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
    check-cast v0, Lj3/W4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/W4;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/W4;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/W4;->r:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 64
    .line 65
    iget-object p0, p0, Lj3/W4;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

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


# virtual methods
.method public bridge synthetic cancelAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic closeNightSceneDetectMaxButtonMenu()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->closeNightSceneDetectMaxButtonMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic endNightShutterAnimation(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->endNightShutterAnimation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBokehEffectCloseSaLogEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BOKEH_EFFECT_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBokehEffectTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic getCaptureRemainTime()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getCaptureRemainTime()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEffectButton()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->d:Landroid/widget/ImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 18
    .line 19
    return-object p0
.end method

.method public getFaceGuideView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getGuideText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj3/W4;->r:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lj3/W4;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    return-object p0
.end method

.method public getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightGuideText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->l:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/W4;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic hideBokehEffectViews(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

    return-void
.end method

.method public bridge synthetic hideBokehEffectViews(ZZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(ZZ)V

    return-void
.end method

.method public bridge synthetic hideFaceGuide()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideFaceGuide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic hideGuideText()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideGuideText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic hideNightModeButton(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideNightModeButton(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$string;->portrait_effect_button_tts:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->getEffectButton()Landroid/widget/ImageButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->getEffectButton()Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->getEffectButton()Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initialize()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitView;->mViewBinding:Lj3/W4;

    .line 41
    .line 42
    iget-object p0, p0, Lj3/W4;->k:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;->createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic isBokehEffectDialerVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectDialerVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isBokehEffectListAnimationRunning()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isBokehEffectListScrolling()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListScrolling()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isBokehEffectListVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isBokehEffectSupported()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic isNightButtonVisible()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isNightButtonVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic setBokehEffectDialerLevel(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehEffectDialerLevel(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBokehListAdapter(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setBokehListAdapter(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCurrentBokehEffect(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setCurrentBokehEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDialerScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setDialerScrollEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEstimatedCaptureDurationTime(IIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setEstimatedCaptureDurationTime(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setInitialBokehEffect(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setInitialBokehEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNightGuideVisibility(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setNightGuideVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNightModeSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setNightModeSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showCountDownTimer(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showCountDownTimer(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showEffectButton()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showEffectButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showEffectDialer()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showEffectDialer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showFaceGuide()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showFaceGuide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showGuideText()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showGuideText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showNightModeButton(ZZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showNightModeButton(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic showNightShutter()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->showNightShutter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startFaceDetectGuideAnimation(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startFaceDetectGuideAnimation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startNightModeButtonClickAnimation(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightModeButtonClickAnimation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startNightShutterAnimation(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightShutterAnimation(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startNightShutterScaleAndTranslateAnimation(FFJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startNightShutterScaleAndTranslateAnimation(FFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateEffectButtonResource(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateEffectButtonResource(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateGuideText(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideText(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateNightGuidePosition(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateNightGuidePosition(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updatePhotoNightMaxButton(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updatePhotoNightMaxButton(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateViewBackground(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateViewBackground(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

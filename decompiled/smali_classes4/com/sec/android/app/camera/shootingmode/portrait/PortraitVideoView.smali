.class public Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;
.super Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_HIDE_GUIDE_TEXT_WHILE_RECORDING:I = 0xdac


# instance fields
.field private final PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

.field private mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mGuideAnimator:Landroid/animation/ValueAnimator;

.field private final mHideGuideTextRunnable:Ljava/lang/Runnable;

.field private mIsRecording:Z

.field private mViewBinding:Lj3/c4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$dimen;->portrait_guide_recording_top_margin:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

    .line 15
    .line 16
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/s;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/s;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mHideGuideTextRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->lambda$startGuideTranslationAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->lambda$hideBokehEffectViews$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGuideTextViewLandscapeTranslationXOffset()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 17
    .line 18
    const/16 v1, -0x5a

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

    .line 26
    .line 27
    neg-float p0, p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getGuideTextViewPortraitTranslationYOffset(Z)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 17
    .line 18
    iget-object p1, p1, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 26
    .line 27
    add-float/2addr p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method private getTimeIndicatorLandscapePosX(I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 20
    .line 21
    iget-object v2, v2, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    const/16 v3, -0x5a

    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    sub-float/2addr v0, v1

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 40
    .line 41
    iget-object p1, p1, Lj3/c4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 48
    .line 49
    iget-object p0, p0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr p1, p0

    .line 56
    int-to-float p0, p1

    .line 57
    sub-float/2addr p0, v1

    .line 58
    div-float/2addr v0, v2

    .line 59
    sub-float/2addr p0, v0

    .line 60
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
    sget v1, Lj3/c4;->o:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_portrait_video:I

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
    check-cast v0, Lj3/c4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/c4;->h:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/c4;->m:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/c4;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 64
    .line 65
    iget-object p0, p0, Lj3/c4;->l:Landroidx/constraintlayout/widget/Guideline;

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

.method private synthetic lambda$hideBokehEffectViews$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehListHide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startGuideTranslationAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private startGuideTranslationAnimation(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mIsRecording:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideTextViewPortraitTranslationYOffset(Z)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 29
    .line 30
    const/16 v2, -0x5a

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    sub-float/2addr v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->PORTRAIT_GUIDE_RECORDING_TOP_MARGIN:F

    .line 61
    .line 62
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 63
    .line 64
    const/16 v3, 0x5a

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_2
    mul-float/2addr p1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_3
    add-float/2addr p1, v1

    .line 77
    :goto_4
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/d;

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    invoke-direct {v2, v4}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [F

    .line 112
    .line 113
    aput v0, v1, v3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput p1, v1, v0

    .line 117
    .line 118
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_recording_time_indicator_show_alpha:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getTimeIndicatorLandscapePosX(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 39
    .line 40
    iget-object v0, p1, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/c4;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 49
    .line 50
    iget-object v1, v1, Lj3/c4;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float/2addr v1, p1

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 58
    .line 59
    iget-object p0, p0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    sub-float/2addr v1, p0

    .line 67
    const/high16 p0, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v1, p0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
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
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->VIDEO_BOKEH_EFFECT_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBokehEffectTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c4;->e:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c4;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEffectButton()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c4;->c:Landroid/widget/ImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mEffectDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 18
    .line 19
    return-object p0
.end method

.method public getFaceGuideView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getGuideText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c4;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj3/c4;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lj3/c4;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    return-object p0
.end method

.method public getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNightGuideText()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c4;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public hideBokehEffectViews(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/s;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/s;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_slider_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onBokehListHide()V

    return-void
.end method

.method public bridge synthetic hideBokehEffectViews(ZZ)V
    .locals 0

    .line 1
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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->initView()V

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
    sget v1, Lcom/sec/android/app/camera/R$string;->portrait_video_effect_button_tts:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LO1/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:LO1/d;

    .line 34
    .line 35
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 42
    .line 43
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/c4;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;->createNaturalBlurPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/c4;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;->initialize()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 61
    .line 62
    iget-object v0, v0, Lj3/c4;->g:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurView;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 70
    .line 71
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 74
    .line 75
    iget-object v1, v1, Lj3/c4;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;->createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 81
    .line 82
    iget-object v0, v0, Lj3/c4;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->initialize()V

    .line 85
    .line 86
    .line 87
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initialize()V

    .line 88
    .line 89
    .line 90
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

.method public isBokehEffectListSupported()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

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
    const/4 p0, 0x1

    .line 2
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

.method public onUserInteraction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;->onUserInteractionRequested()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public refreshGuidePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mGuideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mIsRecording:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    sub-float/2addr v3, v0

    .line 64
    div-float/2addr v3, v2

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideTextViewPortraitTranslationYOffset(Z)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->refreshGuidePosition()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 118
    .line 119
    iget-object v3, v3, Lj3/c4;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v3

    .line 134
    int-to-float v1, v1

    .line 135
    sub-float/2addr v1, v0

    .line 136
    div-float/2addr v1, v2

    .line 137
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-float/2addr v1, v0

    .line 142
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideTextViewLandscapeTranslationXOffset()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-float/2addr v0, v2

    .line 151
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 152
    .line 153
    const/16 v3, -0x5a

    .line 154
    .line 155
    if-ne v2, v3, :cond_2

    .line 156
    .line 157
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 158
    .line 159
    add-float/2addr v0, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 167
    .line 168
    sub-float/2addr v2, v3

    .line 169
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

    .line 170
    .line 171
    sub-float/2addr v2, v3

    .line 172
    add-float/2addr v0, v2

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 192
    .line 193
    int-to-float p0, p0

    .line 194
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 195
    .line 196
    .line 197
    return-void
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

.method public showGuideText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mHideGuideTextRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getGuideText()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mIsRecording:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mHideGuideTextRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0xdac

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public startRecordingTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->updateRecordingTimeIndicatorOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->startGuideTranslationAnimation(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateEffectButtonResource(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectButtonResource(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/c4;->c:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget p2, Lcom/sec/android/app/camera/R$string;->protrait_bokeh_ready_tts:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget p2, Lcom/sec/android/app/camera/R$string;->protrait_bokeh_not_ready_tts:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
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

.method public updateOrientation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateOrientation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/c4;->n:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 7
    .line 8
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->onOrientationChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color_for_full_ratio:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    .line 27
    .line 28
    .line 29
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

.method public updateRecordingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    .line 9
    .line 10
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->hideBokehEffectViews(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->startGuideTranslationAnimation(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->getEffectButton()Landroid/widget/ImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/c4;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->hideBokehEffectViews(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoView;->mViewBinding:Lj3/c4;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/c4;->i:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
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

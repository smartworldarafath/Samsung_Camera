.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mIsInterval:Z

.field private mIsNightMaxModeSupported:Z

.field private mIsQrPopupVisible:Z

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mViewBinding:Lj3/I3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideNightShutter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideNightShutter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHelpGuidePositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsInterval:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_layer_height:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/sec/android/app/camera/R$dimen;->timer_interval_progress_dot_side_margin:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    .line 50
    .line 51
    const/16 v3, -0x5a

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x5a

    .line 56
    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v1, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-float/2addr p0, v0

    .line 70
    return p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 76
    .line 77
    iget-object v3, v3, Lj3/I3;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v1, v3

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v3, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-float/2addr v1, p0

    .line 96
    add-float/2addr v1, v0

    .line 97
    sub-float/2addr v1, v2

    .line 98
    return v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget v1, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-float/2addr p0, v0

    .line 110
    add-float/2addr p0, v2

    .line 111
    return p0
.end method

.method private getHelpGuidePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 33
    .line 34
    iget-object v2, v2, Lj3/I3;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v2, v0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 42
    .line 43
    iget-object p0, p0, Lj3/I3;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    int-to-float p0, p0

    .line 50
    sub-float/2addr v2, p0

    .line 51
    div-float/2addr v2, v1

    .line 52
    return v2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/I3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 62
    .line 63
    iget-object v2, v2, Lj3/I3;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-float/2addr v2, v0

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 71
    .line 72
    iget-object p0, p0, Lj3/I3;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->lambda$initialize$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideCountDownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/I3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private hideNightShutter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideCountDownTimer()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onNightShutterAnimationEnd()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private init()V
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
    sget v1, Lj3/I3;->q:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_intelligent:I

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
    check-cast v0, Lj3/I3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/I3;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/I3;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 53
    .line 54
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(LO3/q;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 66
    .line 67
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(LO3/p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private initializeNightShutterButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initializePhotoNightButtonBackground(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

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
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 23
    .line 24
    iget-object p1, p1, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setDarkMode(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 30
    .line 31
    iget-object p1, p1, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_dark:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 47
    .line 48
    iget-object p1, p1, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setDarkMode(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 54
    .line 55
    iget-object p1, p1, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_dark:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 85
    .line 86
    iget-object v0, v0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setDarkMode(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_high_contrast:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget v3, Lcom/sec/android/app/camera/R$drawable;->camera_night_scene_bg_light:I

    .line 105
    .line 106
    :goto_0
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 114
    .line 115
    iget-object v0, v0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setDarkMode(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 121
    .line 122
    iget-object v0, v0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_high_contrast:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    .line 134
    .line 135
    :goto_1
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private isNightMaxOnlyRequired(II)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$initialize$0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onPhotoNightButtonClicked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initialize$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onTextScanButtonClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initialize$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onScanButtonClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initialize$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/I3;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->isDetailEnhancerSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onDetailEnhancerButtonClick(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initialize$4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onCompositionGuideTargetReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initialize$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onNightCaptureStopButtonClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startPhotoNightMaxButtonTranslateAnimation(ZF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/I3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/I3;->j:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move p2, v2

    .line 29
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const/high16 v1, 0x3e800000    # 0.25f

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v4, 0x3e6147ae    # 0.22f

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_default_show:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v1, p2

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private updateCountTimerOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateHelpGuideBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

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
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_outside_preview_background:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 50
    .line 51
    iget-object p1, p1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_high_contrast_background:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 68
    .line 69
    iget-object p1, p1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_background:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private updateTextScanButtonBackground(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/I3;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->updateBackground(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancelRunningAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->hideCountDownTimer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/I3;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->cancelAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/I3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public closeNightSceneDetectMaxButtonMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public endNightShutterAnimation(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 33
    .line 34
    iget-object p0, p0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getCaptureRemainTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hideCompositionGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hideDetailEnhancerButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->hideDetailEnhancerButton(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideHelpGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/I3;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hidePhotoNightButton(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hideScanButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/I3;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->hide(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hideSmartScan()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideTextScanButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/I3;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->hide(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startPhotoNightMaxButtonTranslateAnimation(ZF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/I3;->j:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(LO3/K;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 17
    .line 18
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setClickListener(LO3/w;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    .line 27
    .line 28
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/I3;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 37
    .line 38
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->setTextScanButtonEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton$TextScanButtonEventListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 48
    .line 49
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 56
    .line 57
    iget-object v0, v0, Lj3/I3;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 58
    .line 59
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->setScanButtonEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton$ScanButtonEventListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 69
    .line 70
    iget-object v0, v0, Lj3/I3;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 71
    .line 72
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/m;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->setDetailEnhancerButtonEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$DetailEnhancerButtonEventListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 82
    .line 83
    iget-object v0, v0, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 84
    .line 85
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/n;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/n;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->setTargetReachedListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$TargetReachedListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 94
    .line 95
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 96
    .line 97
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public initializeNightButtons(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initializeNightShutterButton()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initializePhotoNightButtonBackground(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isPhotoNightButtonExtended()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public isPhotoNightButtonVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isQrPopupVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsQrPopupVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSmartScanVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

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

.method public isTextScanButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

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

.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onOrientationChanged(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateCountTimerOrientation(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/I3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->updateOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/I3;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->updateOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsQrPopupVisible:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateScanButtonLocation(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 53
    .line 54
    iget-object v1, v1, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    int-to-float v2, p1

    .line 57
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 61
    .line 62
    iget-object v1, v1, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 68
    .line 69
    iget-object v0, v0, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 75
    .line 76
    iget-object v0, v0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 82
    .line 83
    iget-object v0, v0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/I3;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->onOrientationChanged(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 96
    .line 97
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/NightShutter;->h(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 103
    .line 104
    iget-object p1, p1, Lj3/I3;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsInterval:Z

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateHelpGuidePosition(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateHelpGuideBackground(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onTouch(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onTouch(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public setDetailEnhancerButtonSelect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->setDetailEnhancerButtonSelect(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEstimatedCaptureDurationTime(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p3, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isNightMaxOnlyRequired(II)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setNightMaxOnlyMode(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 33
    .line 34
    iget-object p0, p0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPhotoNightButtonSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setBackgroundButtonSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundButtonSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    return-void
.end method

.method public setQrPopupVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsQrPopupVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/I3;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showDetailEnhancerButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->showDetailEnhancerButton(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showHelpGuide(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 17
    .line 18
    iget-object p1, p1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 25
    .line 26
    iget-object p1, p1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/I3;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showNightShutter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

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

.method public showScanButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsQrPopupVisible:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateScanButtonLocation(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/I3;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->show(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public showTextScanButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/I3;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->show(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public startAutoScanAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->startAutoScanAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startNightShutterAnimation(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 21
    .line 22
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/NightShutter;->d(Landroid/view/animation/LinearInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 34
    .line 35
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightShutter;->e(ILandroid/view/animation/LinearInterpolator;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public startNightShutterScaleAndTranslateAnimation(FFJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/NightShutter;->f(FFJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startPhotoNightButtonClickAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public stopAutoScanAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->stopAutoScanAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateCompositionGuide(Landroid/graphics/PointF;FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/sec/android/app/camera/R$string;->composition_guide_shown_tts:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->update(Landroid/graphics/PointF;FI)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 40
    .line 41
    iget-object p0, p0, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updateDetailEnhancerButtonBackground(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/I3;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->updateButtonBackground(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateFrontPhotoNightButton(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateHelpGuidePosition(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsInterval:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/I3;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->getHelpGuidePositionX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/I3;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->getHelpGuidePositionY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public updatePhotoNightButton(ZZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p3, p3, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updatePhotoNightButtonBackground(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsNightMaxModeSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 8
    .line 9
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->p(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 17
    .line 18
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updatePhotoNightMaxButton(ZIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object p3, p3, Lj3/I3;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isTextScanButtonVisible()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p3, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updatePhotoNightMaxButtonLocation(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/I3;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updatePhotoNightMaxButtonLocation(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/I3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    :goto_0
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_size:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_in_text_mode_bottom_margin:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v2, p1

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 43
    .line 44
    iget-object p1, p1, Lj3/I3;->j:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 51
    .line 52
    iget-object v3, v3, Lj3/I3;->j:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, p1

    .line 59
    int-to-float p1, v3

    .line 60
    sub-float v3, p1, v2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Lcom/sec/android/app/camera/R$dimen;->photo_night_button_bottom_margin:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    neg-float v2, v2

    .line 73
    int-to-float v5, v0

    .line 74
    sub-float v3, v5, v3

    .line 75
    .line 76
    cmpg-float v3, v3, v4

    .line 77
    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    sub-float/2addr v5, v4

    .line 81
    sub-float v2, v5, p1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->startPhotoNightMaxButtonTranslateAnimation(ZF)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 92
    .line 93
    iget-object p1, p1, Lj3/I3;->j:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updatePhotoNightButtonBackground(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public updatePreviewRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateTranslateMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 11
    .line 12
    iget-object p2, p2, Lj3/I3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updatePreviewRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 18
    .line 19
    iget-object p2, p2, Lj3/I3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->updatePreviewRect()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mIsQrPopupVisible:Z

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateScanButtonLocation(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateTextScanButtonBackground(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateHelpGuideBackground(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->isTextScanButtonVisible()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updatePhotoNightMaxButtonLocation(ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->updateDetailEnhancerButtonBackground(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public updateScanButtonLocation(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_button_bottom_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mPreviewRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 17
    .line 18
    iget-object v1, v1, Lj3/I3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 29
    .line 30
    iget-object v2, v2, Lj3/I3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v3, v0

    .line 37
    sub-float/2addr v2, v3

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mOrientation:I

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/sec/android/app/camera/R$dimen;->scan_button_qr_popup_bottom_margin:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int v0, p1

    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 56
    .line 57
    iget-object p1, p1, Lj3/I3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float v2, v0

    .line 64
    sub-float v2, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v3, Lcom/sec/android/app/camera/R$dimen;->scan_button_bottom_margin:I

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float v3, v1

    .line 77
    sub-float v4, v3, v2

    .line 78
    .line 79
    cmpg-float v4, v4, p1

    .line 80
    .line 81
    if-gez v4, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 84
    .line 85
    iget-object v0, v0, Lj3/I3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-float/2addr v0, v3

    .line 92
    add-float/2addr v0, p1

    .line 93
    float-to-int v0, v0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 95
    .line 96
    iget-object p1, p1, Lj3/I3;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 107
    .line 108
    iget-object v0, v0, Lj3/I3;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 114
    .line 115
    iget-object p0, p0, Lj3/I3;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 116
    .line 117
    int-to-float p1, v1

    .line 118
    cmpg-float p1, p1, v2

    .line 119
    .line 120
    if-gez p1, :cond_2

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->updateBackground(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public updateSmartScan([FLandroid/graphics/Matrix;ZIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->mViewBinding:Lj3/I3;

    .line 2
    .line 3
    iget-object v0, p0, Lj3/I3;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->update([FLandroid/graphics/Matrix;ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

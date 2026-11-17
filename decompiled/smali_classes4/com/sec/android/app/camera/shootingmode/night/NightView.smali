.class public Lcom/sec/android/app/camera/shootingmode/night/NightView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;"
    }
.end annotation


# static fields
.field private static final KEEP_SHOWING_TIME_INDICATOR_MIN_TIME:I = 0xbb8


# instance fields
.field private final mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

.field private mIsInterval:Z

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mViewBinding:Lj3/q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/night/a;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/night/NightView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$initialize$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$initView$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGuidePositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/q3;->j:Landroid/widget/TextView;

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
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mIsInterval:Z

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
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

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
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 76
    .line 77
    iget-object v3, v3, Lj3/q3;->j:Landroid/widget/TextView;

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

.method private getGuidePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 33
    .line 34
    iget-object v2, v2, Lj3/q3;->k:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 42
    .line 43
    iget-object p0, p0, Lj3/q3;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/q3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 62
    .line 63
    iget-object v2, v2, Lj3/q3;->k:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 71
    .line 72
    iget-object p0, p0, Lj3/q3;->j:Landroid/widget/TextView;

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

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->lambda$initView$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
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
    sget v1, Lj3/q3;->m:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_night:I

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
    check-cast v0, Lj3/q3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 27
    .line 28
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/e;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(LO3/q;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 39
    .line 40
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/e;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/e;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(LO3/p;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/q3;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 53
    .line 54
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 62
    .line 63
    iget-object v0, v0, Lj3/q3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 66
    .line 67
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 75
    .line 76
    iget-object p0, p0, Lj3/q3;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 77
    .line 78
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 79
    .line 80
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/night/NightView;)Lj3/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$initView$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onFillMoonAnimationCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initView$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onFillMoonAnimationCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->onCaptureStopButtonClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeButton()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private updateCountTimerOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

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

.method private updateGuideBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->j:Landroid/widget/TextView;

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
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/q3;->j:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 50
    .line 51
    iget-object p1, p1, Lj3/q3;->j:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 68
    .line 69
    iget-object p1, p1, Lj3/q3;->j:Landroid/widget/TextView;

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


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->cancelShutterAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelShutterAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public fillRemainedNightShutterMoonAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 31
    .line 32
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getCaptureRemainTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

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

.method public hideCaptureTimeIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->hide()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hideCountDownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/q3;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

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

.method public hideNightShutter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

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

.method public hideSelectCaptureTimeIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mHideSelectTimeButtonRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 7
    .line 8
    iget-object v0, v0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeButton()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->hideSelectTimeIndicator()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hideStabilityIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/q3;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->b:Lj3/T5;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/T5;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->e:[F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->f:[F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public hideSuperNightGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->j:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/q3;->j:Landroid/widget/TextView;

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

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 12
    .line 13
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectTimeButtonEventListener(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$SelectTimeButtonEventListener;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 22
    .line 23
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/q3;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_bottom_margin:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 63
    .line 64
    iget-object v1, v1, Lj3/q3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 73
    .line 74
    iget-object v1, v1, Lj3/q3;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 82
    .line 83
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    .line 84
    .line 85
    check-cast v0, Lj3/r3;

    .line 86
    .line 87
    iput-object v1, v0, Lj3/q3;->l:Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    .line 88
    .line 89
    sget-object v0, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    .line 90
    .line 91
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 98
    .line 99
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 100
    .line 101
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/night/d;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/night/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 111
    .line 112
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 115
    .line 116
    iget-object v1, v1, Lj3/q3;->c:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;->createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public initializeNightSelectTimeIndicatorBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

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
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 27
    .line 28
    iget-object p1, p1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public initializeNightTimeIndicatorBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

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
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 27
    .line 28
    iget-object p1, p1, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setBackgroundResource()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isSelectTimeIndicatorButtonExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isButtonExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setEstimatedCaptureDurationTime(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNightShutterAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNightShutterClickable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mIsInterval:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateGuidePosition(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateGuideBackground(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelectedTimeIndicator(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setSelectedTextView(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/q3;->b:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showNightShutter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

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

.method public showStabilityIndicator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/StabilityIndicator;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/q3;->i:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showSuperNightGuide(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->j:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 17
    .line 18
    iget-object p1, p1, Lj3/q3;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 25
    .line 26
    iget-object p1, p1, Lj3/q3;->j:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/q3;->j:Landroid/widget/TextView;

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

.method public startNightShutterMoonAnimation(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/NightShutter;->f(FFJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopNightShutterMoonAndStopAnimation()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v2, LO3/m;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, LO3/m;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, LO3/n;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, LO3/n;-><init>(Lcom/sec/android/app/camera/widget/NightShutter;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->g:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateCaptureTimeIndicator(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->updateTime(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateGuidePosition(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mIsInterval:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/q3;->j:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/q3;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/q3;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/q3;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->getGuidePositionX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/q3;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->getGuidePositionY()F

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

.method public updateNightSelectTimeIndicatorBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 28
    .line 29
    iget-object p1, p1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 36
    .line 37
    iget-object p0, p0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 44
    .line 45
    iget-object v1, v1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 54
    .line 55
    iget-object v1, v1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    if-lt v1, p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 65
    .line 66
    iget-object p1, p1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setDarkMode(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 73
    .line 74
    iget-object p0, p0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public updateNightTimeIndicatorBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->isDarkMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 28
    .line 29
    iget-object p1, p1, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 36
    .line 37
    iget-object p0, p0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setBackgroundResource()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 44
    .line 45
    iget-object v1, v1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->isDarkMode()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 54
    .line 55
    iget-object v1, v1, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    if-lt v1, p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 65
    .line 66
    iget-object p1, p1, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setDarkMode(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 73
    .line 74
    iget-object p0, p0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->setBackgroundResource()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public updateOrientation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mIsInterval:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateGuidePosition(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mPreviewRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateGuideBackground(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightView;->updateCountTimerOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 21
    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->updateOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/q3;->e:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 30
    .line 31
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightShutter;->h(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 39
    .line 40
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->updateOrientation(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateSelectCaptureTimeIndicator(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 5
    .line 6
    iget-object p3, p3, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/q3;->d:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 14
    .line 15
    sget-object p3, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->updateTime(ZI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 25
    .line 26
    iget-object p1, p1, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightView;->mViewBinding:Lj3/q3;

    .line 32
    .line 33
    iget-object p0, p0, Lj3/q3;->f:Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/night/NightTimeIndicator;->updateTime(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

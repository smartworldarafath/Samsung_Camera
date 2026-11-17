.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;"
    }
.end annotation


# static fields
.field private static final mAnimationTypeMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDirectionMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mViewBinding:Lj3/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$1;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mDirectionMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$2;

    .line 11
    .line 12
    const-class v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$2;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mAnimationTypeMap:Ljava/util/EnumMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelCenterButtonAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->cancelCenterButtonAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$initialize$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$showCaptureStartButton$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$initialize$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$initView$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;FLandroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->lambda$updatePanoramaGuidePosition$4(FLandroid/view/animation/Animation;)V

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
    sget v1, Lj3/y3;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_panorama:I

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
    check-cast v0, Lj3/y3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/y3;->g:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/y3;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/y3;->f:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 66
    .line 67
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/panorama/d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/d;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->setCenterButtonAnimationListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton$CenterButtonAnimationListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$initView$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;->onShowCenterButtonAnimationCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;->onStopButtonClicked()V

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;->onWarningChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showCaptureStartButton$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

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

.method private synthetic lambda$updatePanoramaGuidePosition$4(FLandroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p2, p2, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updatePanoramaGuidePosition(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/y3;->e:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, p1

    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 29
    .line 30
    iget-object p1, p1, Lj3/y3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    const/high16 p1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, p1

    .line 40
    :goto_0
    move v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslationAnimation(FFFFLandroid/view/animation/Interpolator;I)Landroid/view/animation/Animation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/panorama/b;

    .line 68
    .line 69
    invoke-direct {p2, p0, v4}, Lcom/sec/android/app/camera/shootingmode/panorama/b;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 76
    .line 77
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 84
    .line 85
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->cancelCenterButtonAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelStopButtonAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->cancelStopButtonAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideCenterButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->hideCenterButton(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideGuide()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideLiveThumbnail(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->hideLiveThumbnail(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideStopButton()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->hideStopButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initGuideSize(Z[FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y3;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/y3;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->initGuideSize(Z[FFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/panorama/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/c;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 16
    .line 17
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/panorama/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/d;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setPanoramaWarningListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideWarningListener;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public resetButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/sec/android/app/camera/R$integer;->panorama_center_button_reset_animation_duration:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->hideStopButton(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 55
    .line 56
    iget-object p0, p0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setCaptureDirection(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mDirectionMap:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->setCaptureDirection(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideDirection;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;->UP:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;->DOWN:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->updatePanoramaGuidePosition(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnableCaptureStopButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 11
    .line 12
    iget-object p1, p1, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/sec/android/app/camera/R$integer;->panorama_center_button_reset_animation_duration:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long v0, p0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 57
    .line 58
    iget-object p1, p1, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v0, Lcom/sec/android/app/camera/R$integer;->panorama_center_button_reset_animation_duration:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-long v0, p0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public showCaptureStartButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3ee66666    # 0.45f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/sec/android/app/camera/R$integer;->panorama_center_button_reset_animation_duration:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/panorama/a;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->showStopButton(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public showCenterButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->showCenterButton(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mAnimationTypeMap:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->show(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide$PanoramaGuideAnimationType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->CAPTURE_TO_PREVIEW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v1

    .line 37
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->updatePanoramaGuidePosition(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public showGuideText()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showMoveSlowlyGuideText()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showPanoramaToastPopup(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->showPanoramaToastPopup(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$panorama$PanoramaContract$PanoramaTts:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->panorama_stop_taking:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$string;->panorama_pan_slowly:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateGuideRectPosition(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateGuideRectPosition(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateLiveThumbnailImage(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateLiveThumbnailImage(Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public updateOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;->onGuideOrientationChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/y3;->c:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;

    .line 21
    .line 22
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaGuide;->updateOrientation(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updatePanoramaStopButtonBackground(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaView;->mViewBinding:Lj3/y3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/y3;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->updatePanoramaStopButtonBackground(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

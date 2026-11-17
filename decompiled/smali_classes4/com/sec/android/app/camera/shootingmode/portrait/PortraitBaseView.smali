.class abstract Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;",
        ">",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView<",
        "TP;>;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final CIRCLE_WHITE_COLOR:I

.field private final CIRCLE_YELLOW_COLOR:I

.field final PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

.field final PORTRAIT_GUIDE_TOP_MARGIN:F

.field private final TEXT_WHITE_COLOR:I

.field private final TEXT_YELLOW_COLOR:I

.field private mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mIsInterval:Z

.field private mIsNightMaxModeSupported:Z

.field private mIsPreviewSwiped:Z

.field private mPreviewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$dimen;->portrait_guide_default_height:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/sec/android/app/camera/R$dimen;->portrait_guide_top_margin:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/sec/android/app/camera/R$color;->bokeh_guide_circle_yellow_color:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_YELLOW_COLOR:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/sec/android/app/camera/R$color;->bokeh_guide_circle_color:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/sec/android/app/camera/R$color;->bokeh_guide_font_yellow_color:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_YELLOW_COLOR:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/sec/android/app/camera/R$color;->bokeh_guide_font_color:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_WHITE_COLOR:I

    .line 76
    .line 77
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    .line 85
    .line 86
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$1;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/view/GestureDetector;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeNightView$19(Lcom/sec/android/app/camera/widget/NightShutter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startAlphaAnimation$24(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startFaceDetectGuideAnimation$4(ZLandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$12(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$setScaleAnimator$23(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startDetectFaceAnimation$26(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateViewBackground$6(Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$10(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeSlider$20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic K(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic M(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setFaceGuideBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelAnimator(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isRunningAnimator(Landroid/animation/AnimatorSet;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private cancelNightAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/c;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startFindingFaceAnimation$28(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$11(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeNightView$17(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNightGuidePositionX()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

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
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsInterval:Z

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Lcom/sec/android/app/camera/R$dimen;->super_night_guide_land_bottom_margin:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 60
    .line 61
    const/16 v4, -0x5a

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x5a

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    sub-float/2addr v1, v0

    .line 70
    return v1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v3, p0

    .line 84
    int-to-float p0, v3

    .line 85
    sub-float/2addr p0, v1

    .line 86
    add-float/2addr p0, v0

    .line 87
    sub-float/2addr p0, v2

    .line 88
    return p0

    .line 89
    :cond_2
    sub-float/2addr v1, v0

    .line 90
    add-float/2addr v1, v2

    .line 91
    return v1
.end method

.method private getNightGuidePositionY()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    int-to-float p0, p0

    .line 51
    sub-float/2addr v2, p0

    .line 52
    div-float/2addr v2, v1

    .line 53
    return v2

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, v0

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$setFaceGuideBackgroundColor$22(ILandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideCountDownTimer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private hideEffectButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/j;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/j;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private hideNightShutter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideCountDownTimer()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 13
    .line 14
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onNightShutterAnimationEnd()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$showFaceGuide$3(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeBokehEffectButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectSupported()Z

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/h;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initializeBokehEffectList()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListSupported()Z

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->initialize()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setListEventListener(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initializeNightView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setClickListener(LO3/w;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initializeSlider()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$integer;->bokeh_effect_level_num_of_step:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/sec/android/app/camera/R$integer;->bokeh_effect_level_num_of_step:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lcom/sec/android/app/camera/R$dimen;->portrait_dialer_bokeh_effect_tick_distance:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v3, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lcom/samsung/android/camera/core2/local/util/b;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, v3, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 81
    .line 82
    .line 83
    sget v3, Lcom/sec/android/app/camera/R$string;->portrait_effect_strength:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;Lcom/sec/android/app/camera/widget/dialer/Dialer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/j;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/j;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/sec/android/app/camera/shootingmode/portrait/k;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method private isBokehEffectVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->isAnimationRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectDialerVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private isNightMaxIconButtonVisibleAndExtended()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->h:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
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

.method private isRunningAnimator(Landroid/animation/AnimatorSet;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeNightView$18(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateViewBackground$7(Landroid/graphics/Rect;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$cancelNightAnimation$13(Lcom/sec/android/app/camera/widget/NightShutter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$cancelNightAnimation$13(Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideCountDownTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hideEffectButton$14()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$hideFaceGuide$0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isNightMaxIconButtonVisibleAndExtended()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float p1, p1, v1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsPreviewSwiped:Z

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isNightMaxIconButtonVisibleAndExtended()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 66
    .line 67
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onCollapseNightButtonRequested()V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectVisible()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectCloseSaLogEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BOKEH_EFFECT_CLOSED_BY_PREVIEW_TOUCH:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return v1
.end method

.method private synthetic lambda$initializeBokehEffectButton$15(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->show()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/d;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/d;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getSelectBackground()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_offset_bokeh_list_select_bg_show:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startAlphaAnimation(Landroid/view/View;ZI)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideEffectButton()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 77
    .line 78
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onEffectButtonClick()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$initializeNightView$16(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onNightModeButtonClick(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeNightView$17(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/a;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(LO3/K;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initializeNightView$18(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onNightCaptureStopButtonClick()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeNightView$19(Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/a;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(LO3/q;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/a;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(LO3/p;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    .line 18
    .line 19
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/h;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeSlider$20()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectCloseSaLogEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->BOKEH_EFFECT_CLOSED_BY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$initializeSlider$21()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$setFaceGuideBackgroundColor$22(ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/sec/android/app/camera/R$dimen;->bokeh_effect_list_select_stroke_width:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setPreviewRect$2(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setScaleAnimator$23(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$showFaceGuide$3(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isRunningAnimator(Landroid/animation/AnimatorSet;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isRunningAnimator(Landroid/animation/AnimatorSet;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isRunningAnimator(Landroid/animation/AnimatorSet;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startFindingFaceAnimation()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$startAlphaAnimation$24(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startDetectFaceAnimation$25(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setFaceGuideBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startDetectFaceAnimation$26(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method private synthetic lambda$startDetectPetAnimation$27(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setFaceGuideBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startFaceDetectGuideAnimation$4(ZLandroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelAnimator(Landroid/animation/AnimatorSet;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startDetectPetAnimation()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->startDetectFaceAnimation()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$startFindingFaceAnimation$28(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method private synthetic lambda$updateOrientation$10(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateOrientation$11(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsInterval:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateNightGuidePosition(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateOrientation$12(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateOrientation$8(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateOrientation$9(Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/NightShutter;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateViewBackground$5(Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateViewBackground$6(Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateViewBackground$7(Landroid/graphics/Rect;ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    invoke-virtual {p3, p0, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$8(Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeSlider$21()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateOrientation$9(Lcom/sec/android/app/camera/widget/NightShutter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startDetectPetAnimation$27(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$hideEffectButton$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$updateViewBackground$5(Landroid/graphics/Rect;Lcom/sec/android/app/camera/widget/SceneDetectButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$hideFaceGuide$0(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFaceGuideBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/l;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/l;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setScaleAnimator(FFI)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v2, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v2, v0, v2, v1}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    int-to-long p2, p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private startAlphaAnimation(Landroid/view/View;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(IILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$6;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$6;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private startDetectFaceAnimation()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3f7ae148    # 0.98f

    .line 17
    .line 18
    .line 19
    mul-float v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_detect:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v7, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_YELLOW_COLOR:I

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v8, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_detect:I

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v7, v7

    .line 83
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    .line 95
    .line 96
    invoke-direct {v7, p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_detect:I

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {p0, v0, v2, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    mul-float/2addr v2, v1

    .line 129
    const v1, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v1, v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_detect_hide:I

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {p0, v2, v1, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_scale_start_delay:I

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-long v7, v2

    .line 162
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 163
    .line 164
    .line 165
    new-array v2, v5, [F

    .line 166
    .line 167
    fill-array-data v2, :array_0

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_guide_alpha:I

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-long v4, v4

    .line 189
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_scale_start_delay:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v4, v4

    .line 203
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectFaceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$7;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$7;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startDetectPetAnimation()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    mul-float v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_pet_detect:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_YELLOW_COLOR:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_pet_detect:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-float/2addr v3, v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_pet_detect:I

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-direct {p0, v3, v4, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mDetectPetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$8;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$8;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private startFindingFaceAnimation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->CIRCLE_WHITE_COLOR:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setFaceGuideBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_guide_scale:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f866666    # 1.05f

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v3, v1, [F

    .line 38
    .line 39
    fill-array-data v3, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_guide_alpha:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/sec/android/app/camera/shootingmode/portrait/e;

    .line 65
    .line 66
    invoke-direct {v4, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/e;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_face_guide_scale_up_down:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0x3f733333    # 0.95f

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, v5, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->setScaleAnimator(FFI)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_portrait_scale_start_delay:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 109
    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mAnalyzingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$9;

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$9;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$startDetectFaceAnimation$25(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideNightShutter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateGuideBackground(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_outside_preview_background:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget p0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_high_contrast_background:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_background:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateSelectBackground(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getSelectBackground()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/sec/android/app/camera/R$drawable;->bokeh_effect_ready_background:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getSelectBackground()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/sec/android/app/camera/R$drawable;->bokeh_effect_select_background:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$setPreviewRect$2(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initialize$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeNightView$16(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideNightShutter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->lambda$initializeBokehEffectButton$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->cancelNightAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public closeNightSceneDetectMaxButtonMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public endNightShutterAnimation(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract getBokehEffectCloseSaLogEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
.end method

.method public abstract getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
.end method

.method public abstract getBokehEffectTitle()Landroid/widget/TextView;
.end method

.method public getCaptureRemainTime()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;
.end method

.method public abstract getEffectButton()Landroid/widget/ImageButton;
.end method

.method public abstract getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
.end method

.method public abstract getFaceGuideView()Landroid/widget/ImageView;
.end method

.method public abstract getGuideText()Landroid/widget/TextView;
.end method

.method public getGuideTextViewLandscapeOffset()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_DEFAULT_HEIGHT:F

    .line 19
    .line 20
    sub-float/2addr v0, p0

    .line 21
    const/high16 p0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public abstract getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;
.end method

.method public abstract getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
.end method

.method public abstract getNightGuideText()Landroid/widget/TextView;
.end method

.method public abstract getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
.end method

.method public abstract getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
.end method

.method public abstract getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
.end method

.method public abstract getSelectBackground()Landroid/widget/ImageView;
.end method

.method public hideBokehEffectViews(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->hideBokehEffectViews(ZZ)V

    return-void
.end method

.method public hideBokehEffectViews(ZZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectSupported()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectListVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->hide(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getSelectBackground()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideFaceGuide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hideGuideText()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hideNightModeButton(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->g(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/i;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeBokehEffectList()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeBokehEffectButton()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeSlider()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeNightView()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isBokehEffectDialerVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public isBokehEffectListAnimationRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->isAnimationRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isBokehEffectListScrolling()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->isScrolling()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isBokehEffectListSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isBokehEffectListVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public abstract isBokehEffectSupported()Z
.end method

.method public isNightButtonVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public refreshGuidePosition()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v2, v0

    .line 46
    div-float/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v5, -0x5a

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v1, v4

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->a(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float/2addr v1, v0

    .line 88
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_0
    sub-float v2, v0, v2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideline(Z)Landroidx/constraintlayout/widget/Guideline;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v1, v4

    .line 123
    int-to-float v1, v1

    .line 124
    invoke-static {v1, v0, v3, v2}, Landroidx/collection/a;->a(FFFF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-float/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->PORTRAIT_GUIDE_TOP_MARGIN:F

    .line 139
    .line 140
    sub-float/2addr v0, v2

    .line 141
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    sub-float/2addr v0, v2

    .line 151
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideTextViewLandscapeOffset()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 175
    .line 176
    int-to-float p0, p0

    .line 177
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public setBokehEffectDialerLevel(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ","

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getTitleText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setContentDescriptionForTts(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setBokehListAdapter(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setAdapter(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCurrentBokehEffect(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setCurrentEffect(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->getCurrentEffectString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDialerScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEstimatedCaptureDurationTime(IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->setEstimatedCaptureDuration(I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsNightMaxModeSupported:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isNightMaxOnlyRequired(II)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setNightMaxOnlyMode(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->k(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setInitialBokehEffect(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setInitialEffect(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->getCurrentEffectString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNightGuideVisibility(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x4

    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setNightModeSelected(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->refreshGuidePosition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public showCountDownTimer(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showEffectButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_short:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public showEffectDialer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->requestAccessibilityFocus()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showFaceGuide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showGuideText()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showNightModeButton(ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public showNightShutter()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startFaceDetectGuideAnimation(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getFaceGuideView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/p;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/p;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startNightModeButtonClickAnimation(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startNightShutterAnimation(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/NightShutter;->f(FFJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateEffectButtonResource(IZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/BokehUtil;->getBokehEffectButtonResource(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getEffectButton()Landroid/widget/ImageButton;

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

.method public updateGuideText(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_YELLOW_COLOR:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_WHITE_COLOR:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->refreshGuidePosition()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateSelectBackground(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setBokehEffectState(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getBokehEffectTitle()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_YELLOW_COLOR:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->TEXT_WHITE_COLOR:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public updateNightGuidePosition(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsInterval:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuidePositionX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuidePositionY()F

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

.method public updateOrientation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->refreshGuidePosition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mPreviewRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightGuideText()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/b;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->mIsNightMaxModeSupported:Z

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 114
    .line 115
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 116
    .line 117
    iget-object v1, v1, Lj3/U3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    int-to-float p0, p0

    .line 120
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 124
    .line 125
    iget-object v1, v1, Lj3/U3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lj3/U3;

    .line 131
    .line 132
    iget-object v0, v0, Lj3/U3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public updatePhotoNightMaxButton(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public updateViewBackground(Landroid/graphics/Rect;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/f;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/f;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/f;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getGuideText()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->updateGuideBackground(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->isBokehEffectSupported()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/g;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/g;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;Landroid/graphics/Rect;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

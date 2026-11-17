.class public Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;
    }
.end annotation


# instance fields
.field private mDarkMode:Z

.field private mSelectIndicatorEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;

.field private mViewBinding:Lj3/S4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->lambda$updateButtonBackground$2(Landroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->lambda$init$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->lambda$init$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBackgroundResourceId(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->isDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_dark_background:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_light_background:I

    .line 11
    .line 12
    return p0
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
    sget v1, Lj3/S4;->e:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_scan_select_indicator:I

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
    check-cast v0, Lj3/S4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/S4;->a:Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/h;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/S4;->c:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/h;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/h;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/S4;->a:Landroid/widget/Button;

    .line 4
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
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setSelectedButton(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mSelectIndicatorEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;->onButtonClicked(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/S4;->c:Landroid/widget/Button;

    .line 4
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
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->MANUAL:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->setSelectedButton(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mSelectIndicatorEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;->onButtonClicked(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$updateButtonBackground$2(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/S4;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 10
    .line 11
    iget-object v1, v0, Lj3/S4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/S4;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateButtonBackground(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateBackground()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->isDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_dark_background:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_light_background:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/S4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateButtonBackground(Landroid/widget/Button;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    iget-object v0, v0, Lj3/S4;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    iget-object p2, p2, Lj3/S4;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    iget-object v1, v1, Lj3/S4;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_color_tone_text_bg_move:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    iget-object v0, p2, Lj3/S4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p2, Lj3/S4;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateButtonBackground(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;)V

    return-void
.end method

.method private updateButtonBackground(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;)V
    .locals 4

    .line 9
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p2, v2, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isDarkMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBackgroundResource()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->isDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/S4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_dark_background:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/S4;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v1, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_dark_background:I

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/S4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_light_background:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 60
    .line 61
    iget-object v0, v0, Lj3/S4;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget v1, Lcom/sec/android/app/camera/R$drawable;->scan_select_indicator_light_background:I

    .line 68
    .line 69
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mDarkMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectIndicatorEventListener(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mSelectIndicatorEventListener:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$SelectIndicatorEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedButton(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$scan$ScanContract$ScanButtonState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/S4;->a:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/S4;->c:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/S4;->a:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Lcom/sec/android/app/camera/R$color;->scan_indicator_normal_text_color:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/S4;->c:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v3, Lcom/sec/android/app/camera/R$color;->scan_indicator_select_text_color:I

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/S4;->c:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateButtonBackground(Landroid/widget/Button;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 75
    .line 76
    iget-object v0, v0, Lj3/S4;->a:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 82
    .line 83
    iget-object v0, v0, Lj3/S4;->c:Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/S4;->a:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Lcom/sec/android/app/camera/R$color;->scan_indicator_select_text_color:I

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 106
    .line 107
    iget-object v0, v0, Lj3/S4;->c:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v3, Lcom/sec/android/app/camera/R$color;->scan_indicator_normal_text_color:I

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 123
    .line 124
    iget-object v0, v0, Lj3/S4;->a:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateButtonBackground(Landroid/widget/Button;Z)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->mViewBinding:Lj3/S4;

    .line 130
    .line 131
    iget-object p2, p2, Lj3/S4;->d:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->getBackgroundResourceId(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->updateBackground()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

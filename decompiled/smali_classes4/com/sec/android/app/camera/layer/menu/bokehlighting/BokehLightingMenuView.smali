.class public Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$View;"
    }
.end annotation


# instance fields
.field private mPreviewRect:Landroid/graphics/Rect;

.field private mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/P0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->lambda$initialize$1()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->lambda$initialize$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

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
    sget v1, Lj3/P0;->e:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_bokeh_lighting_menu:I

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
    check-cast v0, Lj3/P0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/P0;->a:Landroidx/constraintlayout/widget/Guideline;

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
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$initialize$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuContract$Presenter;->onCloseButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initialize$1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 20
    .line 21
    iget-object v1, v1, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 30
    .line 31
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 39
    .line 40
    iget-object v4, v4, Lj3/P0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 47
    .line 48
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lcom/sec/android/app/camera/R$dimen;->exposure_value_menu_indicator_top_margin:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :goto_2
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 69
    .line 70
    iget-object v3, v3, Lj3/P0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_3
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Lcom/sec/android/app/camera/R$dimen;->exposure_value_menu_indicator_bottom_margin:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 93
    .line 94
    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private updateLayoutConstraints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/P0;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->updateIndicatorLayoutConstraints()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->updateQuickSettingLayoutConstraints()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 20
    .line 21
    iget-object v3, v3, Lj3/P0;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/sec/android/app/camera/R$dimen;->widget_floating_container_top_margin:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 42
    .line 43
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 46
    .line 47
    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$integer;->bokeh_lighting_level_num_of_step:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput v0, v1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/sec/android/app/camera/R$dimen;->portrait_dialer_bokeh_effect_tick_distance:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/samsung/android/camera/core2/local/util/b;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 72
    .line 73
    sget v2, Lcom/sec/android/app/camera/R$string;->live_focus_lighting:I

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 79
    .line 80
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 98
    .line 99
    iget-object v0, v0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 100
    .line 101
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 111
    .line 112
    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 113
    .line 114
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 5
    .line 6
    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showSlider(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->updateLayoutConstraints()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 7
    .line 8
    iget-object p1, p1, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mSlider:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/RelativeLayout;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateDarkMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mViewBinding:Lj3/P0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/P0;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehlighting/BokehLightingMenuView;->mPreviewRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LO3/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p0, v2}, LO3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

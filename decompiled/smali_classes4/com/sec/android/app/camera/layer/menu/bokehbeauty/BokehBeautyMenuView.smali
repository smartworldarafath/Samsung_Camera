.class public Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$View;"
    }
.end annotation


# instance fields
.field private mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/N0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->lambda$initializeSkinSmoothnessDialer$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->lambda$initializeSkinSmoothnessDialer$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    sget v1, Lj3/N0;->c:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_bokeh_beauty_menu:I

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
    check-cast v0, Lj3/N0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lj3/N0;

    .line 25
    .line 26
    iget-object p0, v0, Lj3/N0;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$initializeSkinSmoothnessDialer$0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$initializeSkinSmoothnessDialer$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuContract$Presenter;->onCloseButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public initializeSkinSmoothnessDialer(III)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/sec/android/app/camera/R$dimen;->portrait_dialer_bokeh_effect_tick_distance:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lcom/samsung/android/camera/core2/local/util/b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    iput-object p2, v0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 45
    .line 46
    new-instance p2, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 67
    .line 68
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lj3/N0;

    .line 77
    .line 78
    iget-object p1, p1, Lj3/N0;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/RelativeLayout;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lj3/N0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/N0;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDarkMode(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/bokehbeauty/BokehBeautyMenuView;->mViewBinding:Lj3/N0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/N0;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$WhiteBalanceDialer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

.field private mBlackAreaBottomPosition:I

.field private mCurrentDialerType:I

.field private mIsInitialized:Z

.field private final mKelvinDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mOrientation:I

.field private mPreviewBottomLine:I

.field private final mTintDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field private mViewBinding:Lj3/T1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mIsInitialized:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mPreviewBottomLine:I

    .line 8
    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mOrientation:I

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$WhiteBalanceDialer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$WhiteBalanceDialer;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mKelvinDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 21
    .line 22
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$WhiteBalanceDialer;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$WhiteBalanceDialer;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mTintDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 32
    .line 33
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mCurrentDialerType:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->initView()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->lambda$refreshDialer$2(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->lambda$refreshDialer$3()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->lambda$initialize$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDialer(I)Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mKelvinDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mTintDialer:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 8
    .line 9
    return-object p0
.end method

.method private getSliderLabelDisplayInterval(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/sec/android/app/camera/R$integer;->tint_slider_text_step_interval:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/sec/android/app/camera/R$integer;->wb_slider_text_step_interval:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private getSliderLabelHideInterval(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/sec/android/app/camera/R$integer;->tint_slider_hide_step_interval:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/sec/android/app/camera/R$integer;->wb_slider_hide_step_interval:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private getSliderTextArray(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$array;->color_tint_value:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$array;->kelvin_value:I

    .line 12
    .line 13
    return p0
.end method

.method private getSliderTickDistance(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/sec/android/app/camera/R$dimen;->pro_slider_tick_distance:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$dimen;->pro_slider_tint_tick_distance:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$dimen;->pro_slider_wb_tick_distance:I

    .line 13
    .line 14
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->lambda$setLeftButtonToResetButton$7()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->lambda$setLeftButtonToAutoButton$6()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    sget v1, Lj3/T1;->e:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_whitebalance:I

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
    check-cast v0, Lj3/T1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/T1;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 38
    .line 39
    iget-object p0, p0, Lj3/T1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(ZILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->lambda$setDialerLevelImage$5(ZILandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->lambda$refreshDialer$1(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->lambda$refreshDialer$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initialize$0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;->onDimReasonRequested()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;->onWhiteBalanceListItemClicked(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$refreshDialer$1(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$refreshDialer$2(Lcom/sec/android/app/camera/widget/FloatingContainerWidget;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;->onLeftButtonClicked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$refreshDialer$3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$refreshDialer$4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;->onCloseButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setDialerLevelImage$5(ZILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$setLeftButtonToAutoButton$6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$setLeftButtonToResetButton$7()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;->isDefaultValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)Lj3/T1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 2
    .line 3
    return-object p0
.end method

.method private setInitialized()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mIsInitialized:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public enableButton(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->setEnabled(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hideWhiteBalanceList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/T1;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/T1;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;->createWhiteBalancePresenter(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/T1;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->initialize()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/T1;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 25
    .line 26
    new-instance v1, LG3/p;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/T1;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->getAdapter()Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->setInitialized()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public refreshDialer(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mCurrentDialerType:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->getDialer(I)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->getSliderTextArray(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput p2, v2, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    .line 38
    .line 39
    iput-object v1, v2, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->getSliderTickDistance(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, v2, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput p2, v2, Lcom/sec/android/app/camera/widget/dialer/h;->i:I

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->getSliderLabelDisplayInterval(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v2, Lcom/sec/android/app/camera/widget/dialer/h;->g:I

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->getSliderLabelHideInterval(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v2, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    .line 69
    .line 70
    new-instance p1, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/z;->a()Lcom/sec/android/app/camera/widget/dialer/z;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_slider_tick_label_top_margin:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v1, Lcom/sec/android/app/camera/widget/dialer/z;->c:I

    .line 96
    .line 97
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecNumFixedRegular()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lcom/sec/android/app/camera/widget/dialer/z;->e:Landroid/graphics/Typeface;

    .line 102
    .line 103
    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/A;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/widget/dialer/A;-><init>(Lcom/sec/android/app/camera/widget/dialer/z;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2, p3, p1, v2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/A;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$1;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LG3/a;

    .line 120
    .line 121
    const/16 p2, 0xc

    .line 122
    .line 123
    invoke-direct {p1, v0, p4, p2}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 130
    .line 131
    iget-object p1, p1, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    .line 137
    .line 138
    const/16 p3, 0x8

    .line 139
    .line 140
    invoke-direct {p2, p3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonAction(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    .line 147
    .line 148
    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 155
    .line 156
    const/16 p3, 0xa

    .line 157
    .line 158
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public setAnnounceForAccessibility(Lx3/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, " "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lx3/q;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 66
    .line 67
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lcom/sec/android/app/camera/R$string;->COLOR_TUNE_CUSTOM:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Lx3/q;->d()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_selected:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public setAutoModeSelection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonText(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->setButtonText(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDialerLevelImage(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mCurrentDialerType:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->getDialer(I)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelImage()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/whitebalance/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, p1, v1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/b;-><init>(ZII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDialerValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mCurrentDialerType:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->getDialer(I)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLeftButtonToAutoButton()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_left_button_size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget v2, Lcom/sec/android/app/camera/R$drawable;->pro_manual_auto_selector_high_contrast:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v2, Lcom/sec/android/app/camera/R$drawable;->pro_manual_auto_selector_light:I

    .line 33
    .line 34
    :goto_0
    sget v3, Lcom/sec/android/app/camera/R$drawable;->pro_manual_auto_selector_dark:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 40
    .line 41
    iget-object v1, v1, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonSize(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/sec/android/app/camera/R$dimen;->pro_left_button_start_margin:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonMargin(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 64
    .line 65
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 66
    .line 67
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 77
    .line 78
    iget-object p0, p0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setLeftButtonToResetButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quick_reset_light:I

    .line 6
    .line 7
    sget v2, Lcom/sec/android/app/camera/R$drawable;->quick_reset_dark:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->e(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 15
    .line 16
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowLeftButtonCondition(Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/sec/android/app/camera/R$dimen;->widget_floating_container_button_size:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonSize(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v1, Lcom/sec/android/app/camera/R$dimen;->widget_floating_container_button_horizontal_margin:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setLeftButtonMargin(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setPreviewBottomLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mPreviewBottomLine:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectItem(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->setSelectedPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showSlider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/RelativeLayout;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showWhiteBalanceList()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/T1;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

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

.method public updateDarkMode(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mBlackAreaBottomPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/T1;->c:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceCategoryView;->updateBackground(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$2;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->mViewBinding:Lj3/T1;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/T1;->d:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

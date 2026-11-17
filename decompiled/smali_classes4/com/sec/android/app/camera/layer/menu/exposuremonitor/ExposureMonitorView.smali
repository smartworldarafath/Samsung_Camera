.class public Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$View;"
    }
.end annotation


# static fields
.field private static final SLIDER_ITEM_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ExposureMonitorView"


# instance fields
.field private mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

.field private mOrientation:I

.field private mViewBinding:Lj3/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyConditionalButtonStyle()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->isAllButtonsSingleLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applySingleLineStyle(Landroid/widget/Button;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applySingleLineStyle(Landroid/widget/Button;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applySingleLineStyle(Landroid/widget/Button;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applyMultiLineStyle(Landroid/widget/Button;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 37
    .line 38
    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applyMultiLineStyle(Landroid/widget/Button;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applyMultiLineStyle(Landroid/widget/Button;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private applyMultiLineStyle(Landroid/widget/Button;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_button_multi_line_vertical_padding:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x31

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private applySingleLineStyle(Landroid/widget/Button;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_button_single_line_vertical_padding:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$initialize$4(Landroid/view/View;)V

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
    sget v1, Lj3/k1;->k:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_exposure_monitor:I

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
    check-cast v0, Lj3/k1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/k1;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/k1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 53
    .line 54
    iget-object v0, p0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 55
    .line 56
    iget-object p0, p0, Lj3/k1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private isAllButtonsSingleLine()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->isTextSingleLine(Landroid/widget/Button;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->isTextSingleLine(Landroid/widget/Button;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->isTextSingleLine(Landroid/widget/Button;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private isTextSingleLine(Landroid/widget/Button;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lj3/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->applyConditionalButtonStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initialize$0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$initialize$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onCloseButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onItemClicked(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onItemClicked(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onItemClicked(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateTipsButtonPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 17
    .line 18
    iget-object p0, p0, Lj3/k1;->i:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/k1;->i:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_height:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getProTipsViewVisibleRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 9
    .line 10
    iget-object v2, v2, Lj3/k1;->i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    .line 16
    .line 17
    const/16 v3, -0x5a

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x5a

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    aget v2, v1, v5

    .line 28
    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    aget v3, v1, v4

    .line 32
    .line 33
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 36
    .line 37
    iget-object v3, v3, Lj3/k1;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    aget v1, v1, v4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 49
    .line 50
    iget-object p0, p0, Lj3/k1;->i:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    aget v2, v1, v5

    .line 61
    .line 62
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    aget v2, v1, v4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 67
    .line 68
    iget-object v3, v3, Lj3/k1;->i:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    aget v2, v1, v5

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 80
    .line 81
    iget-object p0, p0, Lj3/k1;->i:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v2

    .line 88
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    aget p0, v1, v4

    .line 91
    .line 92
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    aget v2, v1, v5

    .line 96
    .line 97
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 98
    .line 99
    iget-object v3, v3, Lj3/k1;->i:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    aget v2, v1, v4

    .line 109
    .line 110
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    aget v1, v1, v5

    .line 113
    .line 114
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 117
    .line 118
    iget-object p0, p0, Lj3/k1;->i:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v2

    .line 125
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    return-object v0
.end method

.method public hideActiveSlider()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initialize()V
    .locals 7

    .line 1
    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_horizontal_margin:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterViewHorizontalMargin(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_panel_end_margin:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 54
    .line 55
    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 56
    .line 57
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/beauty/c;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/layer/menu/beauty/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 69
    .line 70
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/c;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    .line 80
    .line 81
    sget v3, Lcom/sec/android/app/camera/R$string;->exposure_ire_value:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v4, Lcom/sec/android/app/camera/R$array;->exposure_monitor_zebra_pattern_value:I

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_exposure_monitor_dialer_tick_distance:I

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v4, 0x7

    .line 119
    move-object v1, p0

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Lcom/sec/android/app/camera/widget/dialer/Dialer;IILjava/util/List;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initialize()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 129
    .line 130
    iget-object p0, p0, Lj3/k1;->h:Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 142
    .line 143
    iget-object p0, p0, Lj3/k1;->j:Landroid/widget/Button;

    .line 144
    .line 145
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 155
    .line 156
    iget-object p0, p0, Lj3/k1;->e:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/a;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget v0, Lcom/sec/android/app/camera/R$string;->OPTION_OFF:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 178
    .line 179
    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget v0, Lcom/sec/android/app/camera/R$string;->exposure_zebra_pattern:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 199
    .line 200
    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget v0, Lcom/sec/android/app/camera/R$string;->exposure_false_color:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object v0, v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 220
    .line 221
    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$1;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 243
    .line 244
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    .line 245
    .line 246
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onInitialize()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/k1;->h:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-float v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/k1;->j:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/k1;->e:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 45
    .line 46
    iget-object p0, p0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public resetPanelAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setItemSelected(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/k1;->h:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 19
    .line 20
    iget-object p1, p1, Lj3/k1;->j:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/k1;->e:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 34
    .line 35
    iget-object p1, p1, Lj3/k1;->h:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 41
    .line 42
    iget-object p1, p1, Lj3/k1;->j:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 48
    .line 49
    iget-object p0, p0, Lj3/k1;->e:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 56
    .line 57
    iget-object p1, p1, Lj3/k1;->h:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 63
    .line 64
    iget-object p1, p1, Lj3/k1;->j:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 70
    .line 71
    iget-object p0, p0, Lj3/k1;->e:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setSliderValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->setValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showItem(IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showItem position : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isNeedAnimation = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ExposureMonitorView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->hideActiveSlider()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateTipsButtonPosition()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateTipsButtonPosition()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public showPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

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
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 21
    .line 22
    iget-object p0, p0, Lj3/k1;->h:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/widget/Button;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updateDarkMode(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 8
    .line 9
    iget-object v0, v0, Lj3/k1;->c:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:Lj3/k1;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/k1;->g:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->i(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

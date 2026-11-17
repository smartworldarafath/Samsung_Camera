.class public Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$View;
.implements LO3/F;
.implements Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$View;",
        "LO3/F;",
        "Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanFilterMenuView"


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

.field private mViewBinding:Lj3/G1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->inflateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->lambda$initializeLayout$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->lambda$hideMenuWithAnimation$0(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lj3/G1;->d:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_scan_filter_menu:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj3/G1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 28
    .line 29
    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initializeLayout(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G1;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v2, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 10
    .line 11
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float v2, v1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 19
    .line 20
    invoke-static {v2}, LC/e;->Q(LO1/i;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/G1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 34
    .line 35
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr v1, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 51
    .line 52
    iget-object p1, p1, Lj3/G1;->a:Lj3/Q2;

    .line 53
    .line 54
    iget-object p1, p1, Lj3/Q2;->a:Landroid/widget/Button;

    .line 55
    .line 56
    sget v0, Lcom/sec/android/app/camera/R$drawable;->scan_popup_close_preview:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 62
    .line 63
    iget-object p1, p1, Lj3/G1;->a:Lj3/Q2;

    .line 64
    .line 65
    iget-object p1, p1, Lj3/Q2;->a:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v0, LH0/v;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->updateLayoutMargin()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->updateLayout()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$hideMenuWithAnimation$0(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeLayout$1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->hideMenuWithAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G1;->a:Lj3/Q2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    const/16 v2, -0x5a

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 29
    .line 30
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 33
    .line 34
    iget-object v1, v1, Lj3/G1;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 41
    .line 42
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 48
    .line 49
    iget-object v1, v1, Lj3/G1;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 56
    .line 57
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 58
    .line 59
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 63
    .line 64
    iget-object v1, v1, Lj3/G1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 71
    .line 72
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 73
    .line 74
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 75
    .line 76
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 77
    .line 78
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 79
    .line 80
    iget-object p0, p0, Lj3/G1;->a:Lj3/Q2;

    .line 81
    .line 82
    iget-object p0, p0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private updateLayout()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->updateIndicatorLayoutConstraints()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->updateQuickSettingLayoutConstraints()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateLayoutMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G1;->a:Lj3/Q2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mMenuItem:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$dimen;->menu_scan_filter_menu_indicator_top_margin:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/sec/android/app/camera/R$dimen;->menu_scan_filter_menu_bottom_margin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 50
    .line 51
    iget-object p0, p0, Lj3/G1;->a:Lj3/Q2;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updatePartialBlur()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/G1;->a:Lj3/Q2;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$dimen;->scan_filter_background_radius:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v2, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thick:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G1;->a:Lj3/Q2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    const/16 v2, -0x5a

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 29
    .line 30
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 31
    .line 32
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 35
    .line 36
    iget-object v1, v1, Lj3/G1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/G1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 54
    .line 55
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 56
    .line 57
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 58
    .line 59
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 65
    .line 66
    iget-object v1, v1, Lj3/G1;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 73
    .line 74
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 75
    .line 76
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 77
    .line 78
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 79
    .line 80
    iget-object p0, p0, Lj3/G1;->a:Lj3/Q2;

    .line 81
    .line 82
    iget-object p0, p0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const-string p0, "ScanFilterMenuView"

    .line 2
    .line 3
    const-string v0, "clear"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearBlurInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G1;->a:Lj3/Q2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/view/ViewGroup;Landroid/view/SemBlurInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public hideMenuWithAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_video_resolution_chooser_menu_hide:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/scanfilter/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/G1;->a:Lj3/Q2;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    const-string v0, "ScanFilterMenuView"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;->onInitialized()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->initializeLayout(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onItemClick(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuContract$Presenter;->onScanFilterItemClicked(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public prepareRotation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public refreshLayout(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->inflateLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->setAdapter(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->initializeLayout(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->updatePartialBlur()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/G1;->a:Lj3/Q2;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/Q2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/G1;->a:Lj3/Q2;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/Q2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView$ScanFilterMenuItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 37
    .line 38
    iget-object p0, p0, Lj3/G1;->a:Lj3/Q2;

    .line 39
    .line 40
    iget-object p0, p0, Lj3/Q2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public showMenu(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->updateLayoutMargin()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->updateLayout()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->updatePartialBlur()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/G1;->a:Lj3/Q2;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterMenuView;->mViewBinding:Lj3/G1;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/G1;->a:Lj3/Q2;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/Q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

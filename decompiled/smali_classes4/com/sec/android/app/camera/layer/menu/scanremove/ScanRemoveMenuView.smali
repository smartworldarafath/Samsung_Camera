.class public Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$View;
.implements LO3/F;
.implements Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$View;",
        "LO3/F;",
        "Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanRemoveMenuView"


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

.field private mViewBinding:Lj3/L1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->inflateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->lambda$initializeLayout$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->lambda$hideMenuWithAnimation$0(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->lambda$initializeLayout$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    sget v1, Lj3/L1;->d:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_scan_remove_menu:I

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
    check-cast v0, Lj3/L1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L1;->c:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/L1;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 51
    .line 52
    iget-object p1, p1, Lj3/L1;->a:Lj3/U2;

    .line 53
    .line 54
    iget-object p1, p1, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 65
    .line 66
    iget-object p1, p1, Lj3/L1;->a:Lj3/U2;

    .line 67
    .line 68
    iget-object p1, p1, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 75
    .line 76
    iget-object p1, p1, Lj3/L1;->a:Lj3/U2;

    .line 77
    .line 78
    iget-object p1, p1, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    new-instance v0, LI3/w;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1}, LI3/w;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 90
    .line 91
    iget-object p1, p1, Lj3/L1;->a:Lj3/U2;

    .line 92
    .line 93
    iget-object p1, p1, Lj3/U2;->a:Landroid/widget/Button;

    .line 94
    .line 95
    sget v0, Lcom/sec/android/app/camera/R$drawable;->scan_popup_close_preview:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 101
    .line 102
    iget-object p1, p1, Lj3/L1;->a:Lj3/U2;

    .line 103
    .line 104
    iget-object p1, p1, Lj3/U2;->a:Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v0, LH0/v;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateLayoutMargin()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateLayout()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private synthetic lambda$hideMenuWithAnimation$0(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initializeLayout$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$initializeLayout$2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->hideMenuWithAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateIndicatorLayoutConstraints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L1;->a:Lj3/U2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 33
    .line 34
    iget-object v1, v1, Lj3/L1;->c:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 48
    .line 49
    iget-object v1, v1, Lj3/L1;->c:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 63
    .line 64
    iget-object v1, v1, Lj3/L1;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 79
    .line 80
    iget-object p0, p0, Lj3/L1;->a:Lj3/U2;

    .line 81
    .line 82
    iget-object p0, p0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateIndicatorLayoutConstraints()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateQuickSettingLayoutConstraints()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateLayoutMargin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L1;->a:Lj3/U2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    sget v2, Lcom/sec/android/app/camera/R$dimen;->menu_scan_remove_menu_landscape_side_margin:I

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
    sget v2, Lcom/sec/android/app/camera/R$dimen;->menu_scan_remove_menu_item_preview_bottom_margin:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 50
    .line 51
    iget-object p0, p0, Lj3/L1;->a:Lj3/U2;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateQuickSettingLayoutConstraints()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L1;->a:Lj3/U2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 35
    .line 36
    iget-object v1, v1, Lj3/L1;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/L1;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 65
    .line 66
    iget-object v1, v1, Lj3/L1;->c:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 79
    .line 80
    iget-object p0, p0, Lj3/L1;->a:Lj3/U2;

    .line 81
    .line 82
    iget-object p0, p0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const-string p0, "ScanRemoveMenuView"

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/L1;->a:Lj3/U2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enablePartialBlur()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;->onBlurClampChangeRequested(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/L1;->a:Lj3/U2;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/sec/android/app/camera/R$dimen;->scan_remove_background_radius:I

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
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/scanfilter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/L1;->a:Lj3/U2;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const-string v0, "ScanRemoveMenuView"

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
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;->onInitialized()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->initializeLayout(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onItemClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;->onScanRemoveItemClicked(ILcom/sec/android/app/camera/interfaces/CommandId;Z)V

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->inflateLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->setAdapter(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->initializeLayout(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->enablePartialBlur()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/L1;->a:Lj3/U2;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/U2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/L1;->a:Lj3/U2;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/U2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 37
    .line 38
    iget-object p0, p0, Lj3/L1;->a:Lj3/U2;

    .line 39
    .line 40
    iget-object p0, p0, Lj3/U2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public showMenu(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateLayoutMargin()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->updateLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->enablePartialBlur()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/L1;->a:Lj3/U2;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/U2;->c:Landroid/widget/RadioButton;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 23
    .line 24
    iget-object p0, p0, Lj3/L1;->a:Lj3/U2;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuView;->mViewBinding:Lj3/L1;

    .line 33
    .line 34
    iget-object p0, p0, Lj3/L1;->a:Lj3/U2;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/U2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

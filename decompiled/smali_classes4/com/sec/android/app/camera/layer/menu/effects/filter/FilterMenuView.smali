.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;
.super Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ItemEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$View;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ItemEventListener;"
    }
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mIsPreviewLongPressed:Z

.field private mIsPreviewSwiped:Z

.field private mOrientation:I

.field private mViewBinding:Lj3/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewLongPressed:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewSwiped:Z

    .line 8
    .line 9
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->initView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

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
    sget v1, Lj3/b1;->l:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_effects_filter_list:I

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
    check-cast v0, Lj3/b1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/b1;->b:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/b1;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

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
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 58
    .line 59
    iget-object v0, v0, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/b1;->g:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 80
    .line 81
    iget-object v2, v2, Lj3/b1;->g:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 87
    .line 88
    iget-object v0, v0, Lj3/b1;->g:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 89
    .line 90
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$FilterListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/view/GestureDetector;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 110
    .line 111
    return-void
.end method

.method private synthetic lambda$hideFilterList$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$initialize$1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;->onAddingFiltersMenuVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$refreshViewAttachedToWindow$2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 3
    .line 4
    iget-object v1, v1, Lj3/b1;->g:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 15
    .line 16
    iget-object v2, v2, Lj3/b1;->g:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showFilterItemThumbnailAnimation$3(Lj3/y;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/y;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lj3/y;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m(Lj3/y;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->lambda$showFilterItemThumbnailAnimation$3(Lj3/y;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->lambda$initialize$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->showFilterListInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->lambda$hideFilterList$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->lambda$refreshViewAttachedToWindow$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewSwiped:Z

    .line 2
    .line 3
    return p0
.end method

.method private refreshViewAttachedToWindow()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)Lj3/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method private showFilterItemThumbnailAnimation(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj3/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_small_thumbnail_padding:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iget-object v2, v0, Lj3/y;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_small_thumbnail_size:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr v3, v1

    .line 55
    sub-float/2addr v3, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v4, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-float/2addr v3, v1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    aput p1, v1, v2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    aput v3, v1, p1

    .line 83
    .line 84
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_list_thumbnail_scale:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v1, p0

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    new-instance p0, LI2/a;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {p0, v1}, LI2/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, LK3/i;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-direct {p0, v0, v1}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private showFilterListInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/b1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/b1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
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
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_list_show_alpha:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 54
    .line 55
    iget-object p0, p0, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->startShowAnimation()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewLongPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewSwiped:Z

    .line 3
    .line 4
    return-void
.end method

.method private updateButtonBackground(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b1;->c:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mOrientation:I

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
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 18
    .line 19
    iget-object p1, p1, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->setDarkMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->setDarkMode(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 32
    .line 33
    iget-object p1, p1, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->setDarkMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->setDarkMode(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->refreshViewAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->showFilterItemThumbnailAnimation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->updateButtonBackground(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCenterRect()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b1;->c:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b1;->d:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 4
    .line 5
    return-object p0
.end method

.method public getFilterTitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b1;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getList()LO3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b1;->g:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public handleTouchUpEvent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->handleTouchUpEvent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public hideFilterList(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 4
    .line 5
    iget-object p1, p1, Lj3/b1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_list_title_text_hide_alpha_animation:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 50
    .line 51
    iget-object p1, p1, Lj3/b1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 58
    .line 59
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onMenuHideRequested()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 65
    .line 66
    iget-object p0, p0, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->startHideAnimation()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public hideFilterTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b1;->e:Landroid/widget/FrameLayout;

    .line 4
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
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_list_title_text_hide_alpha_animation:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 7
    .line 8
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lj3/c1;

    .line 12
    .line 13
    iput-object v1, v2, Lj3/b1;->k:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;->createAddingFiltersPresenter(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 23
    .line 24
    new-instance v1, LG3/p;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LG3/p;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->setAddingFiltersMenuVisibilityChangeListener(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onInitialize()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->setInitialized()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isListVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/b1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
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

.method public onAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;->onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;->onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDragEnd(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->onDragEnd(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->showFilterItemThumbnailAnimation(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->onDragStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->showFilterItemThumbnailAnimation(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->closeAddingFiltersMenu()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->onOrientationChanged(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/b1;->a:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->onOrientationChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/b1;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 24
    .line 25
    iget-object v2, v2, Lj3/b1;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewLongPressed:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewLongPressed:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewLongPressed:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 66
    .line 67
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuContract$Presenter;->onPreviewLongPressEnd()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewLongPressed:Z

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewSwiped:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mIsPreviewSwiped:Z

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->handleTouchUpEvent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showFilterList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showFilterTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->mViewBinding:Lj3/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/b1;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_list_title_text_show_alpha_animation:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v1, p0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateChildBackground(I)V
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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->updateButtonBackground(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->refreshViewAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

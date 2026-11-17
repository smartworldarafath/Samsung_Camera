.class public abstract Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;
.implements LO3/L;
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ContentsItemDecoration;,
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;",
        ">",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "TP;>;",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View<",
        "TP;>;",
        "LO3/L;",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;"
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mGestureMoving:Z

.field protected mIsInitialized:Z

.field protected mIsItemDragging:Z

.field protected mIsListScrollingByScroller:Z

.field protected mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field protected mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsListScrollingByScroller:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsItemDragging:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsInitialized:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mGestureMoving:Z

    .line 12
    .line 13
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->lambda$updateList$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->lambda$onScrollBackward$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->lambda$onScrollForward$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mGestureMoving:Z

    .line 2
    .line 3
    return p0
.end method

.method private initializeDialer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$integer;->filter_intensity_level_num_of_step:I

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
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_dialer_tick_distance:I

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/sec/android/app/camera/R$dimen;->dialer_fading_edge_length:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lcom/sec/android/app/camera/widget/dialer/h;->c:F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/samsung/android/camera/core2/local/util/b;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/i;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/sec/android/app/camera/R$string;->filter_strength:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$5;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$5;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/d;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mGestureMoving:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->setFilterTitleText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->setListContentDescription(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onScrollBackward$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->smoothScrollToPosition(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onScrollForward$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->smoothScrollToPosition(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateList$2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFilterTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getFilterTitleTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setListContentDescription(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, " "

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/sec/android/app/camera/R$string;->filter:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    return-void
.end method

.method public abstract getCenterRect()Landroid/view/View;
.end method

.method public abstract getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
.end method

.method public abstract getFilterTitleTextView()Landroid/widget/TextView;
.end method

.method public abstract getList()LO3/a;
.end method

.method public handleKeyDownEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->getSelectedItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public handlePreviewSwipeEvent(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->handlePreviewSwipeEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleTouchUpEvent()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hideSlider(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->hide()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public initialize()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/sec/android/app/camera/R$dimen;->snap_helper_velocity_ratio:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/sec/android/app/camera/R$dimen;->snap_helper_milliseconds_per_inch:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/sec/android/app/camera/R$integer;->snap_helper_deccelate_time_ratio:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;-><init>(FFI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mSnapHelper:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterLinearSnapHelper;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    new-instance v0, Landroid/view/GestureDetector;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ContentsItemDecoration;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$2;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, LO3/a;->setAccessibilityScrollActionListener(LO3/L;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$3;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->initializeDialer()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public isListDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsItemDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSliderVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public onClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onItemClick(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsListScrollingByScroller:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->smoothScrollToPosition(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDeleteClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onItemDeleteClick(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDragEnd(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsItemDragging:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 5
    .line 6
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onItemDragEnd(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 12
    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onItemSelected(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->smoothScrollToPosition(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsListScrollingByScroller:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getCenterRect()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getFilterTitleTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDragStart()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsItemDragging:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getCenterRect()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getCenterRect()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getFilterTitleTextView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getFilterTitleTextView()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->hideSlider(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onMove(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;->onItemMove(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->onOrientationChanged(ILcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public onScrollBackward()V
    .locals 3

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
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onScrollForward()V
    .locals 3

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
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSelectedPositionChanged(IILjava/lang/String;)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->setFilterTitleText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->setListContentDescription(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public scrollToInitPosition(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_item_side_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr p2, v2

    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p2, v2

    .line 45
    float-to-int p2, p2

    .line 46
    sub-int/2addr p2, v0

    .line 47
    sub-int/2addr p2, v1

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setInitialized()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public setSliderLevel(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSmoothScrollToPosition(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->smoothScrollToPosition(I)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public showSlider()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;->a(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-static {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;->create(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView$ScrollToCenterLinearSmoothScroller;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public updateList()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsItemDragging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mIsItemDragging:Z

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getCenterRect()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getFilterTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateList(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->getList()LO3/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, LG3/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, LG3/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

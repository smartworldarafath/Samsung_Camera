.class public Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
.super LO3/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;,
        Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;
    }
.end annotation


# instance fields
.field private mIsBokehEffectReady:Z

.field private mIsListScrolling:Z

.field private mIsListScrollingByScroller:Z

.field private mIsSmoothScrollInProgress:Z

.field private mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

.field private mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

.field private mListHideAnimation:Landroid/view/animation/LayoutAnimationController;

.field private mListShowAnimation:Landroid/view/animation/LayoutAnimationController;

.field private final mLock:Ljava/lang/Object;

.field private mPendingScrollPosition:I

.field private mSelectedEffectPosition:I

.field private mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO3/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsSmoothScrollInProgress:Z

    .line 6
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mPendingScrollPosition:I

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, LO3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    .line 11
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    .line 12
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsSmoothScrollInProgress:Z

    .line 13
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mPendingScrollPosition:I

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, LO3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    .line 18
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    .line 19
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsSmoothScrollInProgress:Z

    .line 20
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mPendingScrollPosition:I

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$show$3(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->handleBokehItemClick(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$setCurrentEffect$2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleBokehItemClick(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrollingByScroller:Z

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onBokehEffectItemSelected(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$setSelectedEffectPosition$4(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeAccessibilityScrollAction()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$2;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LO3/a;->setAccessibilityScrollActionListener(LO3/L;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$setBokehEffectState$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$hide$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->lambda$onSmoothScrollCompleted$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$hide$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onSmoothScrollCompleted$5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsSmoothScrollInProgress:Z

    .line 16
    .line 17
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mPendingScrollPosition:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mPendingScrollPosition:I

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->startSmoothScroll(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method private synthetic lambda$setBokehEffectState$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->setBokehEffectReady(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    .line 15
    .line 16
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->update(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setCurrentEffect$2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    .line 10
    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->update(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->update(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$setSelectedEffectPosition$4(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->setSelectedEffectPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$show$3(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    .line 10
    .line 11
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->update(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrollingByScroller:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsSmoothScrollInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private onSmoothScrollCompleted()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/b;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private pendingSmoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsSmoothScrollInProgress:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mPendingScrollPosition:I

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->startSmoothScroll(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method private setListContentDescription()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->getCurrentEffectString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/sec/android/app/camera/R$string;->protrait_bokeh_effect_tts:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setListPadding()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->bokeh_effect_list_center_inner_margin:I

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/sec/android/app/camera/R$dimen;->bokeh_effect_list_item_size:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private startSmoothScroll(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsSmoothScrollInProgress:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private stopListScroll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrollingByScroller:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->onSmoothScrollCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentEffectString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->getCurrentItemTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hide(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->stopListScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LI3/w;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, LI3/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;->onBokehListHideAnimationEnd()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListHideAnimation:Landroid/view/animation/LayoutAnimationController;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/sec/android/app/camera/R$anim;->widget_bokeh_effect_list_hide_animation:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListHideAnimation:Landroid/view/animation/LayoutAnimationController;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListHideAnimation:Landroid/view/animation/LayoutAnimationController;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public initialize()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/sec/android/app/camera/R$dimen;->snap_helper_velocity_ratio:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/sec/android/app/camera/R$dimen;->snap_helper_milliseconds_per_inch:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lcom/sec/android/app/camera/R$integer;->snap_helper_deccelate_time_ratio:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>(FFI)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->initializeAccessibilityScrollAction()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public isAnimationRunning()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->isAnimationRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public isScrolling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setListPadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/c;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBokehEffectState(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsBokehEffectReady:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setCurrentEffect(IZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mIsListScrollingByScroller:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->pendingSmoothScrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setSelectedEffectPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setListContentDescription()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setInitialEffect(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setSelectedEffectPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mLayoutManager:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->setInitialPosition(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setListContentDescription()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setListEventListener(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListEventListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedEffectPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListShowAnimation:Landroid/view/animation/LayoutAnimationController;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/sec/android/app/camera/R$anim;->widget_bokeh_effect_list_show_animation:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListShowAnimation:Landroid/view/animation/LayoutAnimationController;

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mSelectedEffectPosition:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->mListShowAnimation:Landroid/view/animation/LayoutAnimationController;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/view/ViewGroup;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public startAlphaAnimation(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->isAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_expandable_slider_list_alpha:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_expandable_slider_list_alpha:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

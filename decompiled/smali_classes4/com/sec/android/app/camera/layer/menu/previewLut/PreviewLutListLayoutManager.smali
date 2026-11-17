.class public Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mCurrentViewWidth:I

.field private mFirstViewWidth:I

.field private mInitialPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mInitialPosition:I

    .line 7
    .line 8
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mFirstViewWidth:I

    .line 9
    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mCurrentViewWidth:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mInitialPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mFirstViewWidth:I

    .line 7
    .line 8
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mCurrentViewWidth:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mInitialPosition:I

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setInitialPosition(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mInitialPosition:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mFirstViewWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->mCurrentViewWidth:I

    .line 6
    .line 7
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager$1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager$1;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

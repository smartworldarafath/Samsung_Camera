.class public Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;
.super LO3/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;,
        Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

.field private mCenterItemChangeListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;

.field private mFocusPosition:I

.field private mLayoutManager:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

.field private mSnapPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapPosition:I

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mFocusPosition:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->initSnapHelper()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mFocusPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mLayoutManager:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapPosition:I

    .line 2
    .line 3
    return p0
.end method

.method private initSnapHelper()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLinearSnapHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLinearSnapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mFocusPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mSnapPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->onCenterPositionChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCenterPositionChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mCenterItemChangeListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;->onCenterItemChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemWidth(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->getChildWidth(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public initSliderCenterPosition(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->getItemWidth(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->getItemWidth(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mLayoutManager:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;->setInitialPosition(III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mLayoutManager:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListLayoutManager;

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
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$PreviewLutListScrollListener;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p4, "onSizeChanged : "

    .line 7
    .line 8
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "PreviewLutList"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->setListPadding()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCenterItemChangeListener(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mCenterItemChangeListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList$CenterItemChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListPadding()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->getItemWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->mAdapter:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutList;->getItemWidth(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
